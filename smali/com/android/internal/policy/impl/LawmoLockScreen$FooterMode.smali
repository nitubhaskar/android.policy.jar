.class final enum Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;
.super Ljava/lang/Enum;
.source "LawmoLockScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/LawmoLockScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FooterMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

.field public static final enum ForgotLockPattern:Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

.field public static final enum Normal:Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

.field public static final enum VerifyUnlocked:Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    new-instance v0, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;->Normal:Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    .line 109
    new-instance v0, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    const-string v1, "ForgotLockPattern"

    invoke-direct {v0, v1, v3}, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;->ForgotLockPattern:Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    .line 110
    new-instance v0, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    const-string v1, "VerifyUnlocked"

    invoke-direct {v0, v1, v4}, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;->VerifyUnlocked:Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    sget-object v1, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;->Normal:Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;->ForgotLockPattern:Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;->VerifyUnlocked:Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;->$VALUES:[Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;
    .registers 2
    .parameter "name"

    .prologue
    .line 107
    const-class v0, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;
    .registers 1

    .prologue
    .line 107
    sget-object v0, Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;->$VALUES:[Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    invoke-virtual {v0}, [Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/policy/impl/LawmoLockScreen$FooterMode;

    return-object v0
.end method