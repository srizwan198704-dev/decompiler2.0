.class public Lcom/kwai/network/a/kk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/zk;
.implements Lcom/kwai/network/a/fk;


# instance fields
.field public final a:Lcom/kwai/network/a/ml;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/yl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/ln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ml;Lcom/kwai/network/a/yl;Lcom/kwai/network/a/ln;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/ml;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/yl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/ln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwai/network/a/kk;->b:Lcom/kwai/network/a/yl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwai/network/a/kk;->a:Lcom/kwai/network/a/ml;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/kk;->c:Lcom/kwai/network/a/ln;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kk;->c:Lcom/kwai/network/a/ln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/kk;->a:Lcom/kwai/network/a/ml;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/kwai/network/a/kk;->b:Lcom/kwai/network/a/yl;

    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;)Lcom/kwai/network/a/in;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LottieHandlerImpl \u65e0\u6cd5\u8bc6\u522b\u7684type\u7c7b\u578b "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/kwai/network/a/ml;->d:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/kk;->a(ILcom/kwai/network/a/pl;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/kwai/network/a/ml;->c:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/kk;->a(ILcom/kwai/network/a/pl;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/kwai/network/a/ml;->b:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/kk;->a(ILcom/kwai/network/a/pl;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/kwai/network/a/ml;->a:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/kk;->a(ILcom/kwai/network/a/pl;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/kwai/network/a/pl;)V
    .locals 2
    .param p2    # Lcom/kwai/network/a/pl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/kk;->c:Lcom/kwai/network/a/ln;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/kk;->b:Lcom/kwai/network/a/yl;

    iget-object v1, v1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-interface {v0, p1, v1, p2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/kk;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/kk;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
