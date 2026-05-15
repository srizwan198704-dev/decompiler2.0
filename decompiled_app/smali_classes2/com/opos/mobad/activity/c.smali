.class public Lcom/opos/mobad/activity/c;
.super Lcom/opos/mobad/ui/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/activity/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/opos/mobad/model/data/AdItemData;

.field protected b:Lcom/opos/mobad/activity/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/d;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opos/mobad/ui/a/h;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/d;Landroid/widget/FrameLayout;Z)V

    new-instance p1, Lcom/opos/mobad/activity/c$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/activity/c$1;-><init>(Lcom/opos/mobad/activity/c;)V

    iput-object p1, p0, Lcom/opos/mobad/activity/c;->b:Lcom/opos/mobad/activity/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/a;->n:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/activity/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/activity/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/activity/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/activity/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/a;->H:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/activity/c;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/a;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/activity/c;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/a;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->l()V

    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorRetryClick "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/ui/a/k;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->aa()V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ui/a/k;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/activity/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/opos/mobad/j/b/c;->b()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    iget-boolean v6, p0, Lcom/opos/mobad/ui/a/a;->F:Z

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/opos/mobad/ui/a/k;->c(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/RelativeLayout;Lcom/opos/mobad/ui/a/f;Z)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/activity/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/opos/mobad/j/b/c;->b()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    iget-boolean v6, p0, Lcom/opos/mobad/ui/a/a;->F:Z

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/opos/mobad/ui/a/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/RelativeLayout;Lcom/opos/mobad/ui/a/f;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;[II)V
    .locals 7

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object p2

    iget-object p3, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/opos/mobad/ui/a/k;->c(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->U()V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/ui/a/k;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/ui/a/k;->c(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/ui/a/k;->c(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/ui/a/k;->c(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    iget-object p3, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/ui/a/k;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->N()V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/mobad/activity/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/opos/mobad/j/b/c;->b()I

    move-result p1

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    iget-boolean v6, p0, Lcom/opos/mobad/ui/a/a;->F:Z

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/opos/mobad/ui/a/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/RelativeLayout;Lcom/opos/mobad/ui/a/f;Z)V

    :goto_3
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->V()V

    :cond_5
    :goto_4
    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/opos/mobad/activity/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/opos/mobad/ui/a/a;->b(Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdItemData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/activity/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/opos/mobad/activity/c;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->Z()V

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->Y()V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    iget-object p1, p0, Lcom/opos/mobad/activity/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/opos/mobad/j/b/c;->b()I

    move-result p1

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    iget-boolean v6, p0, Lcom/opos/mobad/ui/a/a;->F:Z

    move-object v2, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/opos/mobad/ui/a/k;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/RelativeLayout;Lcom/opos/mobad/ui/a/f;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->ah()V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p2, 0x28a3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "errCode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errMsg"

    const-string v0, "no net,can\'t play video."

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    invoke-interface {p2, p1}, Lcom/opos/mobad/ui/a/d;->a(Ljava/util/Map;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/opos/mobad/f/e;->a()Lcom/opos/mobad/f/e;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v5, v0, 0x10

    new-instance v6, Lcom/opos/mobad/activity/c$2;

    invoke-direct {v6, p0, p1}, Lcom/opos/mobad/activity/c$2;-><init>(Lcom/opos/mobad/activity/c;Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/f/e;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/cmn/an/h/b/a;->b(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/ui/a/a;->c(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/ui/a/a;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "MediaCreative"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 7

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->aa()V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/mobad/activity/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result p1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/opos/mobad/j/b/c;->b()I

    move-result p1

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    iget-boolean v6, p0, Lcom/opos/mobad/ui/a/a;->F:Z

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/opos/mobad/ui/a/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/RelativeLayout;Lcom/opos/mobad/ui/a/f;Z)V

    :cond_1
    return-void
.end method
