.class final Lcom/UCMobile/model/bd;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NetworkCanConnectFoxy"

    const-string v1, "0"

    .line 60
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
