.class Lcom/beizi/fusion/tool/ad$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/tool/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/ad;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/ad;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ad;->j(Lcom/beizi/fusion/tool/ad;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-virtual {p1}, Lcom/beizi/fusion/tool/ad;->a()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ad;->a(Lcom/beizi/fusion/tool/ad;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {v0}, Lcom/beizi/fusion/tool/ad;->b(Lcom/beizi/fusion/tool/ad;)I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {v1}, Lcom/beizi/fusion/tool/ad;->c(Lcom/beizi/fusion/tool/ad;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {v0}, Lcom/beizi/fusion/tool/ad;->e(Lcom/beizi/fusion/tool/ad;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {v1}, Lcom/beizi/fusion/tool/ad;->d(Lcom/beizi/fusion/tool/ad;)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {v2}, Lcom/beizi/fusion/tool/ad;->d(Lcom/beizi/fusion/tool/ad;)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {v3}, Lcom/beizi/fusion/tool/ad;->d(Lcom/beizi/fusion/tool/ad;)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {v4}, Lcom/beizi/fusion/tool/ad;->d(Lcom/beizi/fusion/tool/ad;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {v0}, Lcom/beizi/fusion/tool/ad;->e(Lcom/beizi/fusion/tool/ad;)Landroid/view/View;

    move-result-object v0

    const-string v1, "#FFFFFF"

    iget-object v2, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {v2}, Lcom/beizi/fusion/tool/ad;->c(Lcom/beizi/fusion/tool/ad;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/beizi/fusion/tool/ap;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {v0}, Lcom/beizi/fusion/tool/ad;->a(Lcom/beizi/fusion/tool/ad;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {v1}, Lcom/beizi/fusion/tool/ad;->e(Lcom/beizi/fusion/tool/ad;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ad;->e(Lcom/beizi/fusion/tool/ad;)Landroid/view/View;

    move-result-object v0

    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ad;->b(Lcom/beizi/fusion/tool/ad;)I

    move-result v1

    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ad;->c(Lcom/beizi/fusion/tool/ad;)I

    move-result v2

    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ad;->f(Lcom/beizi/fusion/tool/ad;)I

    move-result v3

    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ad;->g(Lcom/beizi/fusion/tool/ad;)I

    move-result v4

    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ad;->h(Lcom/beizi/fusion/tool/ad;)I

    move-result v5

    const/16 v6, 0x12c

    invoke-static/range {v0 .. v6}, Lcom/beizi/fusion/tool/q;->a(Landroid/view/View;IIIIII)V

    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ad;->i(Lcom/beizi/fusion/tool/ad;)Lcom/beizi/fusion/tool/ad$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$1;->a:Lcom/beizi/fusion/tool/ad;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ad;->i(Lcom/beizi/fusion/tool/ad;)Lcom/beizi/fusion/tool/ad$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/fusion/tool/ad$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
