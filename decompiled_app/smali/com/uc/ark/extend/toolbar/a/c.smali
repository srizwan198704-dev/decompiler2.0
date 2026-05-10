.class public final Lcom/uc/ark/extend/toolbar/a/c;
.super Lcom/uc/ark/extend/toolbar/a/h;
.source "ProGuard"


# instance fields
.field public mIsSelected:Z

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;-><init>(Landroid/content/Context;)V

    .line 33
    iput p2, p0, Lcom/uc/ark/extend/toolbar/a/c;->mType:I

    return-void
.end method

.method private ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/c;->mImageView:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/uc/ark/extend/toolbar/a/c;->mIsSelected:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/a/c;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 2028
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/a/c;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 3028
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x0

    .line 3090
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/uc/ark/extend/toolbar/a/h;->onThemeChanged()V

    .line 54
    iget v0, p0, Lcom/uc/ark/extend/toolbar/a/c;->mType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0509a5

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 60
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 61
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/c;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "icon_has_collection.png"

    const-string v1, "icon_title_collection.png"

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/toolbar/a/c;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "iflow_webpage_collection_icon_collected.png"

    const-string v1, "iflow_webpage_collection_icon_normal.png"

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/toolbar/a/c;->ah(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 38
    iput-boolean p1, p0, Lcom/uc/ark/extend/toolbar/a/c;->mIsSelected:Z

    .line 39
    iget p1, p0, Lcom/uc/ark/extend/toolbar/a/c;->mType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "icon_has_collection.png"

    const-string v0, "icon_title_collection.png"

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/toolbar/a/c;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "iflow_webpage_collection_icon_collected.png"

    const-string v0, "iflow_webpage_collection_icon_normal.png"

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/toolbar/a/c;->ah(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
