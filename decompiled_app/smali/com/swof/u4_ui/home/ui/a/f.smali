.class public Lcom/swof/u4_ui/home/ui/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/e/a;
.implements Lcom/swof/u4_ui/home/ui/a/d;
.implements Lcom/swof/u4_ui/home/ui/f/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bean:",
        "Lcom/swof/bean/FileBean;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/swof/filemanager/e/a;",
        "Lcom/swof/u4_ui/home/ui/a/d<",
        "TBean;>;",
        "Lcom/swof/u4_ui/home/ui/f/v<",
        "TBean;>;"
    }
.end annotation


# instance fields
.field protected BD:Lcom/swof/u4_ui/home/ui/b;

.field protected BE:Lcom/swof/u4_ui/home/ui/f/y;

.field protected BF:Landroid/os/Handler;

.field private BG:I


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    .line 38
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/f;->BE:Lcom/swof/u4_ui/home/ui/f/y;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/f;->BF:Landroid/os/Handler;

    .line 40
    iput p3, p0, Lcom/swof/u4_ui/home/ui/a/f;->BG:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/swof/u4_ui/home/ui/view/SelectView;",
            "ZTBean;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/b;->b(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void
.end method

.method public final a(Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0, p1, p2}, Lcom/swof/u4_ui/home/ui/b;->a(Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/e/u;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0, p1, p2}, Lcom/swof/u4_ui/home/ui/b;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/e/u;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TBean;>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BF:Landroid/os/Handler;

    new-instance v1, Lcom/swof/u4_ui/home/ui/a/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/swof/u4_ui/home/ui/a/k;-><init>(Lcom/swof/u4_ui/home/ui/a/f;Ljava/util/ArrayList;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ad(I)V
    .locals 0

    return-void
.end method

.method public ae(I)V
    .locals 0

    return-void
.end method

.method public af(I)V
    .locals 2

    .line 138
    iget v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BG:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p1, v1, :cond_0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/f;->fS()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final eS()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->gf()I

    move-result v0

    return v0
.end method

.method protected fP()V
    .locals 2

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/f;->BE:Lcom/swof/u4_ui/home/ui/f/y;

    invoke-interface {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/f/y;->a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V

    return-void
.end method

.method protected fQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fR()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {p0}, Lcom/swof/filemanager/c;->a(Lcom/swof/filemanager/e/a;)V

    .line 105
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->fW()V

    .line 106
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->fZ()V

    .line 107
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->gb()V

    .line 109
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/f;->fP()V

    return-void
.end method

.method public fS()V
    .locals 3

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "force_load"

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/f;->BE:Lcom/swof/u4_ui/home/ui/f/y;

    invoke-interface {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/f/y;->a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V

    return-void
.end method

.method public final fT()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->fT()V

    return-void
.end method

.method public final fU()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->gg()V

    return-void
.end method

.method public final fV()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BF:Landroid/os/Handler;

    new-instance v1, Lcom/swof/u4_ui/home/ui/a/e;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/a/e;-><init>(Lcom/swof/u4_ui/home/ui/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/swof/bean/FileBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBean;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/b;->i(Lcom/swof/bean/FileBean;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 55
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {p0}, Lcom/swof/filemanager/c;->b(Lcom/swof/filemanager/e/a;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
