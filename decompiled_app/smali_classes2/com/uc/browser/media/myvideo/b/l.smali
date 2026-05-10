.class public final Lcom/uc/browser/media/myvideo/b/l;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/business/filemanager/external/a;


# instance fields
.field private beD:Landroid/view/View;

.field public gxA:Lcom/uc/browser/media/myvideo/b/k;

.field private gxB:Landroid/view/View$OnClickListener;

.field public gxC:Landroid/view/View$OnClickListener;

.field public gxD:Lcom/uc/browser/media/myvideo/b/f;

.field public gxw:Lcom/uc/browser/business/filemanager/external/d;

.field public gxx:Landroid/widget/TextView;

.field public gxy:Lcom/uc/browser/core/skinmgmt/cd;

.field private final gxz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/myvideo/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxz:Ljava/util/ArrayList;

    .line 389
    new-instance p1, Lcom/uc/browser/media/myvideo/b/m;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/b/m;-><init>(Lcom/uc/browser/media/myvideo/b/l;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxB:Landroid/view/View$OnClickListener;

    .line 398
    new-instance p1, Lcom/uc/browser/media/myvideo/b/i;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/b/i;-><init>(Lcom/uc/browser/media/myvideo/b/l;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxC:Landroid/view/View$OnClickListener;

    .line 407
    new-instance p1, Lcom/uc/browser/media/myvideo/b/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/b/d;-><init>(Lcom/uc/browser/media/myvideo/b/l;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxD:Lcom/uc/browser/media/myvideo/b/f;

    .line 1114
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x15b

    const/4 v2, 0x3

    const/16 v3, 0x540

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    .line 1115
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxz:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/media/myvideo/b/g;

    const-string v6, "video_local_icon.svg"

    invoke-direct {v5, v4, v3, v6}, Lcom/uc/browser/media/myvideo/b/g;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxz:Ljava/util/ArrayList;

    new-instance v3, Lcom/uc/browser/media/myvideo/b/g;

    const-string v4, "video_download_icon.svg"

    invoke-direct {v3, v2, v1, v4}, Lcom/uc/browser/media/myvideo/b/g;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1119
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxz:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/media/myvideo/b/g;

    const/16 v6, 0x52a

    const-string v7, "video_history_icon.svg"

    invoke-direct {v5, v0, v6, v7}, Lcom/uc/browser/media/myvideo/b/g;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxz:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/media/myvideo/b/g;

    const-string v6, "video_local_icon.svg"

    invoke-direct {v5, v4, v3, v6}, Lcom/uc/browser/media/myvideo/b/g;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxz:Ljava/util/ArrayList;

    new-instance v3, Lcom/uc/browser/media/myvideo/b/g;

    const-string v4, "video_download_icon.svg"

    invoke-direct {v3, v2, v1, v4}, Lcom/uc/browser/media/myvideo/b/g;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxz:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/media/myvideo/b/g;

    const/4 v2, 0x4

    const/16 v3, 0x558

    const-string v4, "watcher_later_icon.svg"

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/myvideo/b/g;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2084
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/b/l;->setOrientation(I)V

    .line 2086
    new-instance p1, Lcom/uc/browser/business/filemanager/external/d;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/business/filemanager/external/d;-><init>(Landroid/content/Context;Lcom/uc/browser/business/filemanager/external/a;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxw:Lcom/uc/browser/business/filemanager/external/d;

    .line 2087
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxw:Lcom/uc/browser/business/filemanager/external/d;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/l;->aTB()I

    move-result v1

    const v2, 0x7f050f58

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int v1, v1, v2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/myvideo/b/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2089
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->beD:Landroid/view/View;

    .line 2090
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->beD:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0506c3

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/myvideo/b/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2092
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxx:Landroid/widget/TextView;

    .line 2093
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxx:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2094
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxx:Landroid/widget/TextView;

    const/16 v1, 0x55e

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2095
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxx:Landroid/widget/TextView;

    const v1, 0x7f050f7d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2096
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050f81

    .line 2097
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2099
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const v1, 0x7f050f80

    .line 2100
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2101
    iget-object v4, p0, Lcom/uc/browser/media/myvideo/b/l;->gxx:Landroid/widget/TextView;

    invoke-virtual {p0, v4, p1}, Lcom/uc/browser/media/myvideo/b/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2104
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2105
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2107
    new-instance v1, Lcom/uc/browser/core/skinmgmt/cd;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/skinmgmt/cd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxy:Lcom/uc/browser/core/skinmgmt/cd;

    .line 2108
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxy:Lcom/uc/browser/core/skinmgmt/cd;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/media/myvideo/b/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2109
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxy:Lcom/uc/browser/core/skinmgmt/cd;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/cd;->setVisibility(I)V

    .line 2110
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxy:Lcom/uc/browser/core/skinmgmt/cd;

    invoke-static {}, Lcom/uc/browser/media/myvideo/b/l;->aTC()I

    move-result v0

    const v1, 0x7f050f7f

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050f82

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/uc/browser/core/skinmgmt/cd;->set(IIII)V

    .line 2127
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxx:Landroid/widget/TextView;

    const-string v0, "my_video_grid_item_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2128
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->beD:Landroid/view/View;

    const-string v0, "filemanager_classification_view_driver_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static a(Lcom/uc/browser/media/myvideo/b/h;)Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/h;->eoe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/h;->title:Ljava/lang/String;

    .line 3193
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/h;->url:Ljava/lang/String;

    .line 4193
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object p0, p0, Lcom/uc/browser/media/myvideo/b/h;->url:Ljava/lang/String;

    .line 352
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aTC()I
    .locals 2

    .line 275
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    const v1, 0x7f050f80

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 276
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :pswitch_0
    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 278
    :pswitch_1
    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final aTA()I
    .locals 2

    .line 147
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 154
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x4

    goto :goto_0

    .line 149
    :pswitch_1
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aTB()I
    .locals 2

    .line 169
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 176
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/l;->gxz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getHorizontalSpacing()I
    .locals 1

    const v0, 0x7f0506c3

    .line 231
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getVerticalSpacing()I
    .locals 1

    const v0, 0x7f0506c3

    .line 226
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 369
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 370
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->bYr:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 375
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 376
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->bYr:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/external/d/g;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    .line 258
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    sget v0, Lcom/uc/browser/media/external/d/e;->bYr:I

    if-ne p1, v0, :cond_2

    .line 259
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxw:Lcom/uc/browser/business/filemanager/external/d;

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxw:Lcom/uc/browser/business/filemanager/external/d;

    invoke-virtual {p1}, Lcom/uc/browser/business/filemanager/external/d;->bkH()V

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxw:Lcom/uc/browser/business/filemanager/external/d;

    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxw:Lcom/uc/browser/business/filemanager/external/d;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/l;->aTB()I

    move-result v2

    const v3, 0x7f050f58

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int v2, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/filemanager/external/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxy:Lcom/uc/browser/core/skinmgmt/cd;

    if-eqz p1, :cond_2

    .line 267
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxy:Lcom/uc/browser/core/skinmgmt/cd;

    invoke-static {}, Lcom/uc/browser/media/myvideo/b/l;->aTC()I

    move-result v0

    const v1, 0x7f050f7f

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const v3, 0x7f050f82

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uc/browser/core/skinmgmt/cd;->set(IIII)V

    :cond_2
    return-void
.end method

.method public final rW(I)Landroid/view/View;
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/l;->gxz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/b/g;

    .line 2235
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2236
    iget v1, p1, Lcom/uc/browser/media/myvideo/b/g;->type:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 2237
    iget v1, p1, Lcom/uc/browser/media/myvideo/b/g;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2239
    new-instance v2, Lcom/uc/framework/resources/f;

    invoke-direct {v2}, Lcom/uc/framework/resources/f;-><init>()V

    .line 2240
    new-array v1, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v1, v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "my_video_grid_item_background_color_pressed"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1, v4}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2241
    new-array v1, v3, [I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "my_video_grid_item_background_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1, v4}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f050f5b

    .line 2243
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2244
    new-instance v1, Lcom/uc/browser/media/myvideo/b/a;

    iget-object v2, p1, Lcom/uc/browser/media/myvideo/b/g;->icon:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, p1, Lcom/uc/browser/media/myvideo/b/g;->fkQ:Z

    invoke-direct {v1, v2, v4}, Lcom/uc/browser/media/myvideo/b/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    const v2, 0x7f050f5a

    .line 2245
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 2246
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v2, 0x7f050f59

    .line 2247
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v2, 0x0

    .line 2248
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2249
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/b/g;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "my_video_grid_item_text_color"

    .line 2250
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2251
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/l;->gxB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f050f5c

    .line 2252
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method
