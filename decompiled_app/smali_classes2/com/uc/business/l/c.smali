.class final Lcom/uc/business/l/c;
.super Lcom/uc/business/e/p;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/uc/business/e/h;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/uc/business/e/p;-><init>(Lcom/uc/business/e/h;)V

    return-void
.end method


# virtual methods
.method public final cq(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "_v_js"

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
