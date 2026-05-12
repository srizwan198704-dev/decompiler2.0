.class public abstract Lsg/bigo/ads/ad/interstitial/c/a;
.super Lsg/bigo/ads/ad/interstitial/v;


# instance fields
.field protected final h:I

.field protected final i:Lsg/bigo/ads/ad/interstitial/f;

.field protected j:Landroid/view/ViewGroup;

.field protected k:Landroid/view/ViewGroup;

.field protected l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final m:Lsg/bigo/ads/ad/interstitial/e/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/interstitial/e/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lsg/bigo/ads/ad/interstitial/v;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/ad/interstitial/c/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/c/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->n:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->h:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lsg/bigo/ads/ad/interstitial/f;

    .line 18
    .line 19
    const-string v0, "endpage.gp_element"

    .line 20
    .line 21
    invoke-interface {p3, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p3, v0, p1}, Lsg/bigo/ads/ad/interstitial/f;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->i:Lsg/bigo/ads/ad/interstitial/f;

    .line 39
    .line 40
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/c/a;->m:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/a/m;)I
    .locals 1
    .param p0    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "endpage.webview_layout"

    invoke-static {p0, v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;Z)Lsg/bigo/ads/ad/interstitial/c/a;
    .locals 7
    .param p0    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/interstitial/multi_img/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ad/interstitial/e/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p4, "endpage.ad_component_layout"

    invoke-interface {p1, p4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/r;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/r;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/q;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/q;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/p;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/p;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/o;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/o;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/n;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/n;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/m;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/m;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/l;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/l;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_7
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/k;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/k;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_8
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/j;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/j;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_9
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/i;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/i;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_a
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/h;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/h;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_b
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/g;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/ad/interstitial/c/g;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object p2

    :pswitch_c
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/f;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/f;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_d
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/e;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/e;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_e
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/d;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/d;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_f
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/c;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/c;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_10
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/v;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/v;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_11
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/u;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/u;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_12
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/t;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/t;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :pswitch_13
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/s;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/c/s;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    return-object v1

    :cond_9
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/c/a;Lsg/bigo/ads/api/a/m;)Z
    .locals 1

    .line 6
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-string p0, "endpage.ad_component_layout"

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lsg/bigo/ads/api/a/m;)I
    .locals 1
    .param p0    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "endpage.webview_force_time"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsg/bigo/ads/ad/interstitial/d/a;->b(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 12
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    if-nez p2, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/a;->h()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/a;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/a$2;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/c/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/c/a;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/api/a/m;

    const-string v11, "endpage.click_type"

    if-nez v0, :cond_2

    move v9, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v11}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    new-array v10, p2, [Landroid/view/View;

    aput-object v0, v10, v1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    move-object v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v10}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/a;->i()V

    iget-object p1, v2, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/api/a/m;

    if-eqz p1, :cond_3

    invoke-interface {p1, v11}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object p3, v2, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/api/a/m;

    if-eqz p3, :cond_5

    const-string v0, "endpage.media_view_clickable_switch"

    invoke-interface {p3, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p3

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_4
    move p3, v1

    goto :goto_3

    :cond_5
    :goto_2
    move p3, p2

    :goto_3
    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_6

    const-string v4, "endpage.other_space_clickable_switch"

    invoke-interface {v0, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p2, :cond_7

    :cond_6
    move v1, p2

    :cond_7
    invoke-virtual {p0, p1, p3, v1}, Lsg/bigo/ads/ad/interstitial/c/a;->a(IZZ)V

    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/u;->e()Lsg/bigo/ads/ad/interstitial/d;

    move-result-object p1

    iget-object p2, v2, Lsg/bigo/ads/ad/interstitial/c/a;->n:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/webkit/ValueCallback;)V

    iget-object p1, v2, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public abstract a(D)V
.end method

.method public abstract a(IZZ)V
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    return-void
.end method

.method public abstract d(Lsg/bigo/ads/ad/interstitial/r;)V
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    const-string v1, "endpage.mediaview_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(I)I

    move-result v0

    return v0
.end method

.method public final e(Lsg/bigo/ads/ad/interstitial/r;)Landroid/util/Pair;
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/interstitial/r;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/a;->f(Lsg/bigo/ads/ad/interstitial/r;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/a;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lsg/bigo/ads/ad/interstitial/r;)I
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "endpage.cta_color"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lsg/bigo/ads/ad/interstitial/u;->i:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const p1, -0xff6201

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract h()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "endpage.is_cta_show_animation"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "endpage.background_colour"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
