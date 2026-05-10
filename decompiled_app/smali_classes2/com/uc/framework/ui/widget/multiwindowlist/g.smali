.class public final Lcom/uc/framework/ui/widget/multiwindowlist/g;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/bh;
.implements Lcom/uc/framework/ui/widget/multiwindowlist/e;


# instance fields
.field private Ww:I

.field aeE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/multiwindowlist/f;",
            ">;"
        }
    .end annotation
.end field

.field gpj:Lcom/uc/browser/webwindow/df;

.field public iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

.field public izl:Lcom/uc/framework/ui/widget/multiwindowlist/b;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/df;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->Ww:I

    const/16 v0, 0x3ed

    .line 41
    iput v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->Ww:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->gpj:Lcom/uc/browser/webwindow/df;

    .line 45
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->gpj:Lcom/uc/browser/webwindow/df;

    invoke-virtual {p1, p0}, Lcom/uc/browser/webwindow/df;->a(Lcom/uc/browser/webwindow/bh;)V

    .line 46
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->bwo()V

    return-void
.end method

.method private a(Lcom/uc/framework/ui/widget/multiwindowlist/f;I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4370
    iput-object p0, p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izg:Lcom/uc/framework/ui/widget/multiwindowlist/e;

    .line 73
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    add-int/lit8 v1, p2, 0x1

    .line 74
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->setItemId(I)V

    move p2, v1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->notifyDataSetChanged()V

    return-void
.end method

.method private bwo()V
    .locals 7

    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->gpj:Lcom/uc/browser/webwindow/df;

    .line 1038
    iget-object v1, v1, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->gpj:Lcom/uc/browser/webwindow/df;

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/df;->ri(I)Lcom/uc/browser/webwindow/ag;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->mContext:Landroid/content/Context;

    .line 1176
    iget-object v4, v1, Lcom/uc/browser/webwindow/ag;->mTitle:Ljava/lang/String;

    .line 1192
    iget-object v5, v1, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    .line 54
    iget v6, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->Ww:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/framework/ui/widget/multiwindowlist/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1231
    iget-object v3, v1, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    .line 1291
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->L(Landroid/graphics/Bitmap;)V

    .line 2188
    iget-object v3, v1, Lcom/uc/browser/webwindow/ag;->gdu:Ljava/lang/String;

    .line 2299
    iput-object v3, v2, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitle:Ljava/lang/String;

    .line 3199
    iget-boolean v3, v1, Lcom/uc/browser/webwindow/ag;->gdo:Z

    .line 57
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->hj(Z)V

    .line 3209
    iget-boolean v1, v1, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    .line 58
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->hk(Z)V

    .line 59
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->bwn()V

    .line 4065
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->a(Lcom/uc/framework/ui/widget/multiwindowlist/f;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private xj(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(IILcom/uc/browser/webwindow/ag;)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 254
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    .line 10199
    iget-boolean v1, p3, Lcom/uc/browser/webwindow/ag;->gdo:Z

    if-eqz v1, :cond_2

    .line 11199
    iget-boolean v1, p3, Lcom/uc/browser/webwindow/ag;->gdo:Z

    .line 256
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->hj(Z)V

    .line 11274
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    if-eq v2, p1, :cond_0

    .line 11276
    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->hj(Z)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->izl:Lcom/uc/framework/ui/widget/multiwindowlist/b;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->izl:Lcom/uc/framework/ui/widget/multiwindowlist/b;

    invoke-interface {v0, p2}, Lcom/uc/framework/ui/widget/multiwindowlist/b;->xi(I)V

    .line 12188
    :cond_2
    iget-object p2, p3, Lcom/uc/browser/webwindow/ag;->gdu:Ljava/lang/String;

    .line 12299
    iput-object p2, p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitle:Ljava/lang/String;

    .line 13192
    iget-object p2, p3, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    .line 13313
    iput-object p2, p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdn:Ljava/lang/String;

    .line 14231
    iget-object p2, p3, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    .line 14291
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->L(Landroid/graphics/Bitmap;)V

    .line 15209
    iget-boolean p2, p3, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    .line 265
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->hk(Z)V

    .line 266
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->bwn()V

    goto :goto_4

    :pswitch_1
    const/4 p1, 0x0

    .line 9082
    :goto_1
    iget-object p3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 9083
    iget-object p3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    .line 9245
    iget v1, p3, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mId:I

    if-ne v1, p2, :cond_3

    .line 9085
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9091
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    add-int/lit8 p3, v0, 0x1

    .line 9092
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->setItemId(I)V

    move v0, p3

    goto :goto_3

    .line 9095
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->notifyDataSetChanged()V

    return-void

    .line 242
    :pswitch_2
    new-instance p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->mContext:Landroid/content/Context;

    .line 6176
    iget-object v1, p3, Lcom/uc/browser/webwindow/ag;->mTitle:Ljava/lang/String;

    .line 6192
    iget-object v2, p3, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    .line 242
    iget v3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->Ww:I

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/uc/framework/ui/widget/multiwindowlist/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6231
    iget-object v0, p3, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    .line 6291
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->L(Landroid/graphics/Bitmap;)V

    .line 7188
    iget-object v0, p3, Lcom/uc/browser/webwindow/ag;->gdu:Ljava/lang/String;

    .line 7299
    iput-object v0, p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitle:Ljava/lang/String;

    .line 8199
    iget-boolean v0, p3, Lcom/uc/browser/webwindow/ag;->gdo:Z

    .line 245
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->hj(Z)V

    .line 8209
    iget-boolean p3, p3, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    .line 246
    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->hk(Z)V

    .line 247
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->bwn()V

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->a(Lcom/uc/framework/ui/widget/multiwindowlist/f;I)V

    return-void

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/uc/framework/ui/widget/multiwindowlist/f;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/d;->b(Lcom/uc/framework/ui/widget/multiwindowlist/f;)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->xj(I)I

    move-result p1

    .line 185
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 190
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->xj(I)I

    move-result p1

    .line 191
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    .line 5245
    iget p1, p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mId:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->xj(I)I

    move-result p1

    .line 197
    iget-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    .line 5328
    iget-boolean p2, p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mIsLoading:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 199
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->hk(Z)V

    :cond_0
    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 168
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->xj(I)I

    move-result p1

    .line 169
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->isEnabled()Z

    move-result p1

    return p1
.end method
