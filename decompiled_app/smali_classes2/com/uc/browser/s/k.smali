.class public final enum Lcom/uc/browser/s/k;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/s/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hOR:Lcom/uc/browser/s/k;

.field public static final enum hOS:Lcom/uc/browser/s/k;

.field public static final enum hOT:Lcom/uc/browser/s/k;

.field public static final enum hOU:Lcom/uc/browser/s/k;

.field public static final enum hOV:Lcom/uc/browser/s/k;

.field private static final synthetic hOW:[Lcom/uc/browser/s/k;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/uc/browser/s/k;

    const-string v1, "CRASHSDK"

    const-string v2, "crashsdk"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/browser/s/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/s/k;->hOR:Lcom/uc/browser/s/k;

    .line 23
    new-instance v0, Lcom/uc/browser/s/k;

    const-string v1, "BROWSERSHELL_UC"

    const-string v2, "BrowserShell_UC"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uc/browser/s/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/s/k;->hOS:Lcom/uc/browser/s/k;

    .line 24
    new-instance v0, Lcom/uc/browser/s/k;

    const-string v1, "RESM"

    const-string v2, "resm"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/uc/browser/s/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/s/k;->hOT:Lcom/uc/browser/s/k;

    .line 25
    new-instance v0, Lcom/uc/browser/s/k;

    const-string v1, "SGMAIN"

    const-string v2, "sgmain"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/uc/browser/s/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/s/k;->hOU:Lcom/uc/browser/s/k;

    .line 26
    new-instance v0, Lcom/uc/browser/s/k;

    const-string v1, "CRYPTO"

    const-string v2, "uccrypto"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/uc/browser/s/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/s/k;->hOV:Lcom/uc/browser/s/k;

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Lcom/uc/browser/s/k;

    sget-object v1, Lcom/uc/browser/s/k;->hOR:Lcom/uc/browser/s/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/s/k;->hOS:Lcom/uc/browser/s/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/s/k;->hOT:Lcom/uc/browser/s/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/s/k;->hOU:Lcom/uc/browser/s/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/browser/s/k;->hOV:Lcom/uc/browser/s/k;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uc/browser/s/k;->hOW:[Lcom/uc/browser/s/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/s/k;
    .locals 1

    .line 21
    const-class v0, Lcom/uc/browser/s/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/s/k;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/s/k;
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/browser/s/k;->hOW:[Lcom/uc/browser/s/k;

    invoke-virtual {v0}, [Lcom/uc/browser/s/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/s/k;

    return-object v0
.end method
