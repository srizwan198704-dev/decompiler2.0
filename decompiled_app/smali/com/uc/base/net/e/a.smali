.class final Lcom/uc/base/net/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final cmL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "a."

    const-string v1, "a."

    .line 3058
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2060
    sput-boolean v0, Lcom/uc/base/net/e/a;->cmL:Z

    return-void
.end method
