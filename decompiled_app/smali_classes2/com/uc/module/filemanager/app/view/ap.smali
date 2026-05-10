.class public final Lcom/uc/module/filemanager/app/view/ap;
.super Lcom/uc/module/filemanager/app/view/y;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/view/g;


# instance fields
.field private jqh:Lcom/uc/module/filemanager/app/view/bt;

.field jqi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jqj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/app/view/aw;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/view/y;-><init>(Lcom/uc/module/filemanager/app/view/r;)V

    .line 38
    new-instance p1, Lcom/uc/module/filemanager/app/view/bt;

    invoke-direct {p1}, Lcom/uc/module/filemanager/app/view/bt;-><init>()V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/ap;->jqh:Lcom/uc/module/filemanager/app/view/bt;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/ap;->jqi:Ljava/util/Map;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/ap;->jqj:Ljava/util/List;

    .line 59
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/ap;->jqh:Lcom/uc/module/filemanager/app/view/bt;

    .line 1102
    iput-object p0, p1, Lcom/uc/module/filemanager/app/view/bt;->jqX:Lcom/uc/module/filemanager/app/view/g;

    return-void
.end method

.method private IY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ap;->jqi:Ljava/util/Map;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/ap;->jqi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private IZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/ap;->jqi:Ljava/util/Map;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/ap;->jqi:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 154
    iget-object v4, p0, Lcom/uc/module/filemanager/app/view/ap;->jqi:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 159
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private Jb(Ljava/lang/String;)Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ap;->jqj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final Ja(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/view/ap;->Jb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ap;->jqj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/uc/module/filemanager/app/view/bu;Lcom/uc/module/filemanager/app/view/bu;)V
    .locals 3

    .line 311
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 316
    invoke-static {p1}, Lcom/uc/module/filemanager/app/view/bt;->cb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 322
    :cond_1
    sget-object v2, Lcom/uc/module/filemanager/app/view/ay;->jqy:[I

    invoke-virtual {p3}, Lcom/uc/module/filemanager/app/view/bu;->ordinal()I

    move-result p3

    aget p3, v2, p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 26034
    :pswitch_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 26317
    iget-object p2, p1, Lcom/uc/module/filemanager/app/view/r;->jpu:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    .line 26318
    sget-object p2, Lcom/uc/module/filemanager/app/view/r;->jpp:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/module/filemanager/app/view/r;->jpu:Landroid/graphics/drawable/Drawable;

    .line 26319
    iget-object p2, p1, Lcom/uc/module/filemanager/app/view/r;->jpu:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26322
    :cond_2
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/r;->jpu:Landroid/graphics/drawable/Drawable;

    .line 364
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    return-void

    .line 329
    :pswitch_2
    sget-object p3, Lcom/uc/module/filemanager/app/view/bu;->jrb:Lcom/uc/module/filemanager/app/view/bu;

    if-ne p3, p2, :cond_3

    .line 330
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object p3

    .line 23061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 330
    invoke-virtual {p3, v2, v0}, Lcom/uc/base/image/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 333
    :cond_3
    sget-object p3, Lcom/uc/module/filemanager/app/view/bu;->jrb:Lcom/uc/module/filemanager/app/view/bu;

    if-eq p3, p2, :cond_5

    .line 24034
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 24326
    iget-object p3, p2, Lcom/uc/module/filemanager/app/view/r;->fNj:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_4

    .line 24327
    sget-object p3, Lcom/uc/module/filemanager/app/view/r;->jpo:Ljava/lang/String;

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p2, Lcom/uc/module/filemanager/app/view/r;->fNj:Landroid/graphics/drawable/Drawable;

    .line 24328
    iget-object p3, p2, Lcom/uc/module/filemanager/app/view/r;->fNj:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24331
    :cond_4
    iget-object p2, p2, Lcom/uc/module/filemanager/app/view/r;->fNj:Landroid/graphics/drawable/Drawable;

    .line 334
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    :cond_5
    new-instance p2, Lcom/uc/module/filemanager/app/view/i;

    invoke-direct {p2, p0, p1, v1}, Lcom/uc/module/filemanager/app/view/i;-><init>(Lcom/uc/module/filemanager/app/view/ap;Landroid/view/View;Ljava/lang/String;)V

    .line 25091
    invoke-direct {p0, v1}, Lcom/uc/module/filemanager/app/view/ap;->IY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25095
    invoke-interface {p2, v1, p1}, Lcom/uc/module/filemanager/app/view/bm;->gw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25098
    :cond_6
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p1

    new-instance p3, Lcom/uc/module/filemanager/app/view/ax;

    invoke-direct {p3, p0, v1, p2}, Lcom/uc/module/filemanager/app/view/ax;-><init>(Lcom/uc/module/filemanager/app/view/ap;Ljava/lang/String;Lcom/uc/module/filemanager/app/view/bm;)V

    invoke-virtual {p1, p3}, Lcom/uc/module/filemanager/b/l;->n(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    return-void

    :pswitch_4
    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 273
    invoke-static {p2}, Lcom/uc/module/filemanager/app/view/bt;->cb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 279
    :cond_0
    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/view/ap;->IY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 285
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 289
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/module/filemanager/app/view/y;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    .line 290
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/ap;->jqh:Lcom/uc/module/filemanager/app/view/bt;

    sget-object p3, Lcom/uc/module/filemanager/app/view/k;->jpd:Lcom/uc/module/filemanager/app/view/k;

    invoke-virtual {p1, p2, p3}, Lcom/uc/module/filemanager/app/view/bt;->a(Landroid/view/View;Lcom/uc/module/filemanager/app/view/k;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 296
    invoke-super {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/y;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    .line 297
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/view/ap;->IZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/ap;->Ja(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/ap;->jqh:Lcom/uc/module/filemanager/app/view/bt;

    sget-object p3, Lcom/uc/module/filemanager/app/view/k;->jpc:Lcom/uc/module/filemanager/app/view/k;

    invoke-virtual {p1, p2, p3}, Lcom/uc/module/filemanager/app/view/bt;->a(Landroid/view/View;Lcom/uc/module/filemanager/app/view/k;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final bFw()V
    .locals 6

    .line 64
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    .line 2034
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 2075
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 2076
    iget-object v1, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 3034
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 3075
    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 3092
    iget-byte v2, v2, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/uc/module/filemanager/b/l;->F(Ljava/lang/String;I)Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/a/e;

    .line 75
    new-instance v3, Lcom/uc/module/filemanager/app/view/bd;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/uc/module/filemanager/app/view/bd;-><init>(Ljava/lang/String;Lcom/uc/module/filemanager/a/e;)V

    .line 3181
    iget-object v4, v2, Lcom/uc/module/filemanager/a/e;->cuv:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4181
    iget-object v2, v2, Lcom/uc/module/filemanager/a/e;->cuv:Ljava/lang/String;

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5036
    iput-object v2, v3, Lcom/uc/module/filemanager/app/view/bd;->jqB:Ljava/lang/String;

    .line 81
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    invoke-super {p0, v1}, Lcom/uc/module/filemanager/app/view/y;->dm(Ljava/util/List;)V

    return-void
.end method

.method protected final d(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    .line 197
    invoke-super {p0}, Lcom/uc/module/filemanager/app/view/y;->bFx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/filemanager/app/view/bd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 5040
    iget-object p2, p1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    if-eqz p2, :cond_0

    .line 5173
    new-instance v2, Lcom/uc/module/filemanager/app/view/ah;

    .line 6034
    iget-object v3, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 5173
    invoke-virtual {v3}, Lcom/uc/module/filemanager/app/view/r;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7034
    iget-object v4, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 5174
    check-cast v4, Lcom/uc/module/filemanager/app/view/z;

    .line 8034
    iget-object v5, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 8145
    iget-boolean v5, v5, Lcom/uc/module/filemanager/app/view/r;->jps:Z

    .line 5175
    invoke-direct {v2, v3, p2, v4, v5}, Lcom/uc/module/filemanager/app/view/ah;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/z;Z)V

    .line 8333
    iget-object v3, v2, Lcom/uc/module/filemanager/app/view/o;->mImageView:Landroid/widget/ImageView;

    .line 5180
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 5181
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5183
    new-instance v4, Lcom/uc/module/filemanager/app/view/af;

    .line 9333
    iget-object v5, v2, Lcom/uc/module/filemanager/app/view/o;->mImageView:Landroid/widget/ImageView;

    .line 5183
    invoke-virtual {v2}, Lcom/uc/module/filemanager/app/view/ah;->bFd()Landroid/widget/TextView;

    move-result-object v6

    .line 5184
    invoke-virtual {v2}, Lcom/uc/module/filemanager/app/view/ah;->bFz()Landroid/widget/TextView;

    move-result-object v7

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/uc/module/filemanager/app/view/af;-><init>(Lcom/uc/module/filemanager/app/view/ap;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 5185
    invoke-virtual {v2, v4}, Lcom/uc/module/filemanager/app/view/ah;->setTag(Ljava/lang/Object;)V

    .line 10076
    iget-object p2, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 5187
    invoke-static {v3, p2}, Lcom/uc/module/filemanager/app/view/bt;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 5188
    sget-object p2, Lcom/uc/module/filemanager/app/view/bu;->jra:Lcom/uc/module/filemanager/app/view/bu;

    invoke-static {v3, p2}, Lcom/uc/module/filemanager/app/view/bt;->a(Landroid/view/View;Lcom/uc/module/filemanager/app/view/bu;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    .line 207
    :cond_1
    move-object v2, p2

    check-cast v2, Lcom/uc/module/filemanager/app/view/ah;

    .line 11034
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 11145
    iget-boolean p2, p2, Lcom/uc/module/filemanager/app/view/r;->jps:Z

    .line 210
    invoke-virtual {v2, p2}, Lcom/uc/module/filemanager/app/view/ah;->kz(Z)V

    .line 12040
    iget-object p2, p1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 12312
    iput-object p2, v2, Lcom/uc/module/filemanager/app/view/o;->jox:Lcom/uc/module/filemanager/a/e;

    .line 212
    invoke-virtual {v2}, Lcom/uc/module/filemanager/app/view/ah;->bFk()V

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    .line 218
    :cond_2
    invoke-virtual {v2}, Lcom/uc/module/filemanager/app/view/ah;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/filemanager/app/view/af;

    .line 13261
    iget-object v0, p2, Lcom/uc/module/filemanager/app/view/af;->jpP:Landroid/widget/TextView;

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14040
    iget-object v4, p1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 14060
    iget v4, v4, Lcom/uc/module/filemanager/a/e;->mCount:I

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14257
    iget-object v0, p2, Lcom/uc/module/filemanager/app/view/af;->mTitleView:Landroid/widget/TextView;

    .line 15040
    iget-object v3, p1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 15076
    iget-object v3, v3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 220
    invoke-static {v3}, Lcom/uc/module/filemanager/i;->kK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15253
    iget-object v0, p2, Lcom/uc/module/filemanager/app/view/af;->mImageView:Landroid/widget/ImageView;

    .line 222
    invoke-static {v0}, Lcom/uc/module/filemanager/app/view/bt;->cb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 16034
    iget-object v3, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 16141
    iget v3, v3, Lcom/uc/module/filemanager/app/view/r;->mScrollState:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v1, v3

    .line 18040
    iget-object v3, p1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 18076
    iget-object v3, v3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 18253
    iget-object v3, p2, Lcom/uc/module/filemanager/app/view/af;->mImageView:Landroid/widget/ImageView;

    .line 19040
    iget-object v4, p1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 19076
    iget-object v4, v4, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 228
    invoke-static {v3, v4}, Lcom/uc/module/filemanager/app/view/bt;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 20040
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 20076
    iget-object p1, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 230
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/view/ap;->Jb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 231
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/ap;->jqh:Lcom/uc/module/filemanager/app/view/bt;

    .line 20253
    iget-object p2, p2, Lcom/uc/module/filemanager/app/view/af;->mImageView:Landroid/widget/ImageView;

    .line 231
    sget-object v0, Lcom/uc/module/filemanager/app/view/k;->jpc:Lcom/uc/module/filemanager/app/view/k;

    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/app/view/bt;->a(Landroid/view/View;Lcom/uc/module/filemanager/app/view/k;)V

    goto :goto_3

    .line 233
    :cond_4
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/ap;->jqh:Lcom/uc/module/filemanager/app/view/bt;

    .line 21253
    iget-object p2, p2, Lcom/uc/module/filemanager/app/view/af;->mImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 22126
    sget-object v0, Lcom/uc/module/filemanager/app/view/k;->joY:Lcom/uc/module/filemanager/app/view/k;

    goto :goto_2

    .line 22132
    :cond_5
    sget-object v0, Lcom/uc/module/filemanager/app/view/k;->jpa:Lcom/uc/module/filemanager/app/view/k;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 22140
    sget-object v0, Lcom/uc/module/filemanager/app/view/k;->joZ:Lcom/uc/module/filemanager/app/view/k;

    goto :goto_2

    .line 22146
    :cond_7
    sget-object v0, Lcom/uc/module/filemanager/app/view/k;->jpb:Lcom/uc/module/filemanager/app/view/k;

    :goto_2
    if-eqz v0, :cond_8

    .line 22153
    invoke-static {p2}, Lcom/uc/module/filemanager/app/view/bt;->ca(Landroid/view/View;)Lcom/uc/module/filemanager/app/view/bu;

    move-result-object v1

    .line 22154
    invoke-static {v1, v0}, Lcom/uc/module/filemanager/app/view/bt;->a(Lcom/uc/module/filemanager/app/view/bu;Lcom/uc/module/filemanager/app/view/k;)Lcom/uc/module/filemanager/app/view/bu;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22156
    sget-object v3, Lcom/uc/module/filemanager/app/view/bu;->jqZ:Lcom/uc/module/filemanager/app/view/bu;

    if-eq v3, v0, :cond_8

    .line 22157
    invoke-virtual {p1, p2, v1, v0}, Lcom/uc/module/filemanager/app/view/bt;->b(Landroid/view/View;Lcom/uc/module/filemanager/app/view/bu;Lcom/uc/module/filemanager/app/view/bu;)V

    :cond_8
    :goto_3
    return-object v2
.end method
