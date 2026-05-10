.class final Lcom/swof/u4_ui/pc/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zM:Lcom/swof/u4_ui/pc/e;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/e;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/swof/u4_ui/pc/g;->zM:Lcom/swof/u4_ui/pc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/swof/u4_ui/pc/g;->zM:Lcom/swof/u4_ui/pc/e;

    iget-boolean v0, v0, Lcom/swof/u4_ui/pc/e;->zL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/d/b/m;->cS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v0

    .line 1039
    iget-object v0, v0, Lcom/swof/d/b/m;->tn:Lcom/swof/d/b/h;

    invoke-interface {v0}, Lcom/swof/d/b/h;->cQ()Z

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/pc/g;->zM:Lcom/swof/u4_ui/pc/e;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/e;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->w(Z)V

    return-void
.end method
