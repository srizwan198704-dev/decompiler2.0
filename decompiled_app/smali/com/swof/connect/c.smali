.class final Lcom/swof/connect/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private Rh:Lcom/swof/connect/aa;

.field private Ri:I


# direct methods
.method constructor <init>(Lcom/swof/connect/aa;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/swof/connect/c;->Rh:Lcom/swof/connect/aa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 1162
    iget-boolean v0, v0, Lcom/swof/i/c;->isServer:Z

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retry count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/swof/connect/c;->Ri:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/swof/connect/c;->Rh:Lcom/swof/connect/aa;

    .line 1726
    iget-object v1, v1, Lcom/swof/connect/aa;->RS:Landroid/net/wifi/WifiConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/swof/connect/c;->Rh:Lcom/swof/connect/aa;

    invoke-virtual {v1}, Lcom/swof/connect/aa;->jf()V

    const/16 v1, 0x74

    .line 24
    invoke-static {v0, v1, v2}, Lcom/swof/connect/aa;->c(ZILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_4

    const/4 v1, 0x2

    .line 26
    iget-object v3, p0, Lcom/swof/connect/c;->Rh:Lcom/swof/connect/aa;

    .line 1730
    iget v3, v3, Lcom/swof/connect/aa;->xk:I

    if-ne v1, v3, :cond_4

    .line 26
    iget v1, p0, Lcom/swof/connect/c;->Ri:I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_4

    .line 27
    iget-object v0, p0, Lcom/swof/connect/c;->Rh:Lcom/swof/connect/aa;

    .line 2616
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 2617
    new-instance v1, Lcom/swof/connect/b/f;

    iget-object v2, v0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/swof/connect/b/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2619
    :cond_1
    new-instance v1, Lcom/swof/connect/b/e;

    iget-object v2, v0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/swof/connect/b/e;-><init>(Landroid/content/Context;)V

    .line 2622
    :goto_0
    iget v2, v0, Lcom/swof/connect/aa;->Rx:I

    invoke-interface {v1, v2}, Lcom/swof/connect/b/b;->bi(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3411
    invoke-virtual {v0, v2, v3}, Lcom/swof/connect/aa;->x(II)V

    :cond_2
    if-eqz v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/swof/connect/c;->Rh:Lcom/swof/connect/aa;

    invoke-virtual {v0}, Lcom/swof/connect/aa;->jf()V

    .line 30
    :cond_3
    iget v0, p0, Lcom/swof/connect/c;->Ri:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swof/connect/c;->Ri:I

    return-void

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/swof/connect/c;->Rh:Lcom/swof/connect/aa;

    invoke-virtual {v1}, Lcom/swof/connect/aa;->jf()V

    const/16 v1, 0x75

    .line 34
    invoke-static {v0, v1, v2}, Lcom/swof/connect/aa;->c(ZILjava/lang/String;)V

    return-void
.end method
