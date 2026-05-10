.class public final Lcom/uc/browser/business/picview/as;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hrj:Lcom/uc/browser/business/picview/ah;

.field private hrk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/picview/ah;[I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/uc/browser/business/picview/as;->hrj:Lcom/uc/browser/business/picview/ah;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/picview/as;->hrk:Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0, p3}, Lcom/uc/browser/business/picview/as;->l([I)V

    .line 44
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/as;->onThemeChange()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/browser/business/picview/ah;)Lcom/uc/browser/business/picview/as;
    .locals 2

    const/4 v0, 0x4

    .line 183
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 184
    new-instance v1, Lcom/uc/browser/business/picview/as;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/browser/business/picview/as;-><init>(Landroid/content/Context;Lcom/uc/browser/business/picview/ah;[I)V

    return-object v1

    :array_0
    .array-data 4
        0x5
        0x2
        0x4
        0x1
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lcom/uc/browser/business/picview/ah;)Lcom/uc/browser/business/picview/as;
    .locals 2

    const/4 v0, 0x3

    .line 188
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 189
    new-instance v1, Lcom/uc/browser/business/picview/as;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/browser/business/picview/as;-><init>(Landroid/content/Context;Lcom/uc/browser/business/picview/ah;[I)V

    return-object v1

    :array_0
    .array-data 4
        0x3
        0x2
        0x1
    .end array-data
.end method

.method private l([I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 49
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/as;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 51
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/picview/as;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v3, p0, Lcom/uc/browser/business/picview/as;->hrk:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static ui(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "picture_viewer_delete_icon.svg"

    goto :goto_0

    :pswitch_1
    const-string p0, "picture_viewer_wallpaper_icon.svg"

    goto :goto_0

    :pswitch_2
    const-string p0, "picture_viewer_download_icon.svg"

    goto :goto_0

    :pswitch_3
    const-string p0, "picture_viewer_share_icon.svg"

    goto :goto_0

    :pswitch_4
    const-string p0, "picture_viewer_menu_icon.svg"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static uj(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "picture_viewer_delete_icon_disable.svg"

    goto :goto_0

    :pswitch_1
    const-string p0, "picture_viewer_wallpaper_icon_disable.svg"

    goto :goto_0

    :pswitch_2
    const-string p0, "picture_viewer_download_icon_disable.svg"

    goto :goto_0

    :pswitch_3
    const-string p0, "picture_viewer_share_icon_disable.svg"

    goto :goto_0

    :pswitch_4
    const-string p0, "picture_viewer_menu_icon_disable.svg"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bgY()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/uc/browser/business/picview/as;->hrk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/as;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bgZ()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/uc/browser/business/picview/as;->hrk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "picture_mode_toolbarbg.png"

    .line 168
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/as;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/uc/browser/business/picview/as;->hrj:Lcom/uc/browser/business/picview/ah;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/uc/browser/business/picview/as;->hrj:Lcom/uc/browser/business/picview/ah;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/business/picview/ah;->b(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    const-string v0, "picture_mode_toolbarbg.png"

    .line 62
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/as;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/uc/browser/business/picview/as;->hrk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/uc/browser/business/picview/as;->ui(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    const-string v2, "picture_mode_toolbar.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
