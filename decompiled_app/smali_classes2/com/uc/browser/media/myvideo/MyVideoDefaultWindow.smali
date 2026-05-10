.class public abstract Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemBean:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/framework/DefaultWindowNew;"
    }
.end annotation


# instance fields
.field private fgP:Landroid/view/View;

.field private grC:Lcom/uc/browser/media/myvideo/search/b;

.field public gwa:I

.field protected gwb:Lcom/uc/browser/media/myvideo/p;

.field protected gwc:Lcom/uc/browser/media/myvideo/h;

.field public final gwd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gwe:Landroid/view/View;

.field public gwf:Lcom/uc/browser/media/myvideo/o;

.field private final gwg:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 47
    sget p1, Lcom/uc/browser/media/myvideo/e;->gqY:I

    iput p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwb:Lcom/uc/browser/media/myvideo/p;

    .line 51
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwc:Lcom/uc/browser/media/myvideo/h;

    .line 53
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    .line 62
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwf:Lcom/uc/browser/media/myvideo/o;

    .line 64
    new-instance p1, Lcom/uc/browser/media/myvideo/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/d;-><init>(Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwg:Ljava/lang/Runnable;

    .line 1379
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->grC:Lcom/uc/browser/media/myvideo/search/b;

    if-nez p1, :cond_0

    .line 1380
    new-instance p1, Lcom/uc/browser/media/myvideo/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/b;-><init>(Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->grC:Lcom/uc/browser/media/myvideo/search/b;

    :cond_0
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->bY(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->onThemeChange()V

    return-void
.end method

.method public static aRP()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "video_icon_default.svg"

    .line 375
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/myvideo/h;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwc:Lcom/uc/browser/media/myvideo/h;

    return-void
.end method

.method public final a(Lcom/uc/browser/media/myvideo/p;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwb:Lcom/uc/browser/media/myvideo/p;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->grC:Lcom/uc/browser/media/myvideo/search/b;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->grC:Lcom/uc/browser/media/myvideo/search/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/media/myvideo/search/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method

.method public abstract aCC()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItemBean;>;"
        }
    .end annotation
.end method

.method public final aST()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public abstract aSa()Landroid/view/View;
.end method

.method public abstract aSd()Landroid/view/View;
.end method

.method public aSe()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwe:Landroid/view/View;

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->aSd()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwe:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwe:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->bI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwb:Lcom/uc/browser/media/myvideo/p;

    if-nez v0, :cond_0

    return-void

    .line 2253
    :cond_0
    iget v0, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwc:Lcom/uc/browser/media/myvideo/h;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwc:Lcom/uc/browser/media/myvideo/h;

    invoke-interface {v0}, Lcom/uc/browser/media/myvideo/h;->aRX()V

    goto :goto_3

    .line 3290
    :pswitch_1
    iget v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    sget v1, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne v0, v1, :cond_5

    .line 3346
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->getCheckedItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3295
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->aST()V

    goto :goto_2

    .line 3297
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->aCC()Ljava/util/List;

    move-result-object v0

    .line 3298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3299
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->bk(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3300
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3301
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3305
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->hy(Z)V

    goto :goto_3

    .line 148
    :pswitch_2
    sget v0, Lcom/uc/browser/media/myvideo/e;->gqY:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->rO(I)V

    goto :goto_3

    .line 142
    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwb:Lcom/uc/browser/media/myvideo/p;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwb:Lcom/uc/browser/media/myvideo/p;

    .line 2342
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwg:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/myvideo/p;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 138
    :pswitch_4
    sget v0, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->rO(I)V

    .line 167
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->b(Lcom/uc/framework/ui/widget/toolbar/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7570
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bI(Landroid/view/View;)V
    .locals 2

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->ks()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public abstract bj(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemBean;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public bk(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemBean;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/widget/ImageView;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->grC:Lcom/uc/browser/media/myvideo/search/b;

    if-eqz v0, :cond_0

    .line 399
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/search/b;->g(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final getCheckedItemCount()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->aCC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hy(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 225
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5210
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->aCC()Ljava/util/List;

    move-result-object v0

    .line 5211
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 5212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5213
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->bk(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5214
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5217
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->aSe()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 5239
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->getItemCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 5240
    iget p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    sget v2, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne p1, v2, :cond_3

    .line 5241
    sget p1, Lcom/uc/browser/media/myvideo/e;->gqY:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->rO(I)V

    .line 5243
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->fgP:Landroid/view/View;

    if-nez p1, :cond_4

    .line 5244
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->aSa()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->fgP:Landroid/view/View;

    .line 5245
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->fgP:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->bI(Landroid/view/View;)V

    .line 5247
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->fgP:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5248
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwe:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 5249
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwe:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5252
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->fgP:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 5253
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->fgP:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5255
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwe:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6097
    :cond_7
    :goto_1
    sget-object p1, Lcom/uc/browser/media/myvideo/k;->gth:[I

    .line 6278
    iget v2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 6097
    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 9115
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 6105
    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/toolbar/a;->bK(I)V

    .line 6106
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->getCheckedItemCount()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->getCheckedItemCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->getItemCount()I

    move-result v2

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 10115
    :goto_2
    iget-object v2, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    const/16 v4, 0x9

    .line 6107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    .line 6108
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->getItemCount()I

    move-result p1

    if-lez p1, :cond_9

    const/4 v1, 0x1

    .line 11115
    :cond_9
    iget-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    const/4 v2, 0x7

    .line 6109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    .line 12115
    iget-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 6110
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->getCheckedItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    goto :goto_3

    .line 7115
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 6099
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->bK(I)V

    .line 6100
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->getItemCount()I

    move-result p1

    if-lez p1, :cond_a

    const/4 v1, 0x1

    .line 8115
    :cond_a
    iget-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    const/4 v0, 0x6

    .line 6101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    return-void

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final kA()Lcom/uc/framework/ui/widget/toolbar/a;
    .locals 3

    .line 82
    new-instance v0, Lcom/uc/browser/media/myvideo/b/b;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/b/b;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/a;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    const/16 v1, 0x1001

    .line 84
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->setId(I)V

    .line 85
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->EI()I

    move-result v1

    sget v2, Lcom/uc/framework/v;->bJF:I

    if-ne v1, v2, :cond_0

    .line 2195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 86
    invoke-static {}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->kr()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2207
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 88
    invoke-static {}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->kp()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public kx()V
    .locals 0

    .line 272
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->kx()V

    .line 273
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->aST()V

    return-void
.end method

.method public onThemeChange()V
    .locals 2

    .line 365
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->onThemeChange()V

    .line 13096
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->VQ:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "my_video_function_window_background_color"

    .line 369
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final rO(I)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    if-eq v0, p1, :cond_1

    .line 172
    iput p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 4261
    sget p1, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    .line 4278
    iget v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    if-ne p1, v0, :cond_0

    .line 4262
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->ku()V

    goto :goto_0

    .line 4264
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->kw()V

    :goto_0
    const/4 p1, 0x0

    .line 4266
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->hy(Z)V

    :cond_1
    return-void
.end method

.method public final yA(Ljava/lang/String;)V
    .locals 2

    .line 313
    iget v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    sget v1, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-eq v0, v1, :cond_0

    return-void

    .line 12202
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final yz(Ljava/lang/String;)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
