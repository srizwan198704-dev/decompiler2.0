.class final Lcom/swof/u4_ui/pc/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic wz:Ljava/lang/String;

.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/swof/u4_ui/pc/p;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iput-object p2, p0, Lcom/swof/u4_ui/pc/p;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    const-string v0, "pc_connect"

    .line 321
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bH(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 325
    :cond_0
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/d/b/m;->cS()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x64

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x64

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    .line 332
    :cond_1
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/d/b/m;->cS()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pc_tio"

    .line 333
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bH(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/swof/u4_ui/pc/p;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->fp()V

    return-void

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/pc/p;->wz:Ljava/lang/String;

    const-string v1, "/1.2.0/index.html"

    new-instance v2, Lcom/swof/u4_ui/pc/i;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/pc/i;-><init>(Lcom/swof/u4_ui/pc/p;)V

    invoke-static {v0, v1, v2}, Lcom/swof/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
