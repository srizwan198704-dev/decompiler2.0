.class public Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/ui/video/ab;


# static fields
.field private static final apL:I

.field private static final apM:[I


# instance fields
.field private amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field public apN:Lcom/uc/ark/base/netimage/f;

.field public apO:Landroid/widget/ImageView;

.field private apP:Landroid/view/View;

.field private apQ:Landroid/widget/FrameLayout;

.field private apR:Landroid/widget/FrameLayout;

.field private apS:Landroid/view/View;

.field protected apT:Landroid/view/View;

.field private apU:Landroid/view/View;

.field public apV:Lcom/uc/ark/extend/verticalfeed/card/g;

.field public apW:Landroid/view/GestureDetector;

.field public apX:J

.field public apY:I

.field public apZ:I

.field private aqa:I

.field private aqb:I

.field private aqc:Z

.field public aqd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "#000000"

    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apL:I

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [I

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#777676"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apM:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apY:I

    .line 76
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apZ:I

    .line 77
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqa:I

    .line 78
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqb:I

    .line 79
    iput-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqc:Z

    .line 81
    iput-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqd:Z

    .line 85
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->gl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apY:I

    .line 76
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apZ:I

    .line 77
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqa:I

    .line 78
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqb:I

    .line 79
    iput-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqc:Z

    .line 81
    iput-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqd:Z

    .line 90
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->gl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apY:I

    .line 76
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apZ:I

    .line 77
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqa:I

    .line 78
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqb:I

    .line 79
    iput-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqc:Z

    .line 81
    iput-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqd:Z

    .line 95
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->gl()V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 1

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    if-nez p5, :cond_0

    goto/16 :goto_2

    .line 265
    :cond_0
    iget v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apZ:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apY:I

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apU:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apU:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apU:Landroid/view/View;

    :cond_2
    mul-int p4, p4, p3

    int-to-float p3, p4

    int-to-float p2, p2

    div-float/2addr p3, p2

    float-to-int p2, p3

    .line 273
    iget p3, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apZ:I

    sub-int p3, p5, p3

    iget p4, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apY:I

    sub-int/2addr p3, p4

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, 0x0

    if-ge p2, p3, :cond_3

    .line 276
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 277
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x11

    .line 278
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 279
    :cond_3
    iget p3, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apZ:I

    sub-int p3, p5, p3

    if-ge p2, p3, :cond_4

    .line 280
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 281
    iget p2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apZ:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x51

    .line 282
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_4
    const/16 p3, 0x31

    if-ge p2, p5, :cond_6

    .line 284
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 285
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 286
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 287
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apU:Landroid/view/View;

    if-nez p1, :cond_5

    .line 288
    iget p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apZ:I

    .line 5305
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p3, -0x1000000

    .line 5306
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5307
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x50

    .line 5308
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5309
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iput-object p2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apU:Landroid/view/View;

    .line 290
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apU:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 292
    :cond_6
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 293
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 294
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 296
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->requestLayout()V

    return-void

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method private cz(I)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private gl()V
    .locals 8

    .line 99
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/card/l;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/verticalfeed/card/l;-><init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;)V

    .line 121
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apW:Landroid/view/GestureDetector;

    .line 123
    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apQ:Landroid/widget/FrameLayout;

    .line 126
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apQ:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 128
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apR:Landroid/widget/FrameLayout;

    .line 129
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apR:Landroid/widget/FrameLayout;

    const/high16 v3, 0x60000

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 130
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apQ:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apR:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v1, Lcom/uc/ark/base/netimage/f;

    new-instance v3, Lcom/uc/ark/base/netimage/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/uc/ark/base/netimage/d;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v0, v3, v2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    .line 134
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apL:I

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 135
    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v3, v1}, Lcom/uc/ark/base/netimage/f;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v3, v1}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apQ:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apO:Landroid/widget/ImageView;

    .line 141
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apO:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apO:Landroid/widget/ImageView;

    const-string v3, "player_to_play_btn.svg"

    invoke-static {v0, v3}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f050b5f

    .line 143
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 144
    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apQ:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apO:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->pZ()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apT:Landroid/view/View;

    .line 147
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apT:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apQ:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apT:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apQ:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v3}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apS:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 156
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apS:Landroid/view/View;

    new-instance v1, Lcom/uc/ark/extend/verticalfeed/card/f;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/verticalfeed/card/f;-><init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apS:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/muse/e/j;II)V
    .locals 6

    const/16 p3, 0x3f2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p2, p3, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 235
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apO:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_2
    if-eqz p1, :cond_0

    .line 251
    invoke-interface {p1}, Lcom/uc/muse/e/j;->Vs()Landroid/util/Pair;

    move-result-object p1

    .line 252
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apR:Landroid/widget/FrameLayout;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->getHeight()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->a(Landroid/view/View;IIII)V

    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "2.15.2"

    .line 3015
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    .line 3019
    :cond_2
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_7

    .line 3023
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p3, "."

    .line 3027
    invoke-static {p1, p3}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p3, "."

    .line 3028
    invoke-static {p2, p3}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3030
    array-length p3, p1

    array-length v2, p2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_6

    .line 3034
    aget-object v3, p1, v2

    .line 4020
    invoke-static {v3, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v3

    .line 3035
    aget-object v4, p2, v2

    .line 5020
    invoke-static {v4, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v4, :cond_5

    sub-int v1, v3, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3044
    :cond_6
    array-length p1, p1

    array-length p2, p2

    sub-int v1, p1, p2

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-ltz v1, :cond_8

    .line 239
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    return-void

    .line 241
    :cond_8
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/card/a;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/verticalfeed/card/a;-><init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cy(I)V
    .locals 4

    .line 315
    sget-object v0, Lcom/uc/ark/extend/verticalfeed/card/c;->aqe:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 345
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->cz(I)V

    .line 346
    iput-boolean v2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqd:Z

    goto :goto_0

    :pswitch_1
    const-string p1, "infoflow_network_error_tip"

    .line 338
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    .line 340
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->cz(I)V

    .line 341
    iput-boolean v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqd:Z

    return-void

    .line 5362
    :pswitch_2
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p1

    .line 6040
    iget-object p1, p1, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 5362
    const-class v1, Lcom/uc/ark/extend/verticalfeed/b/a;

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/verticalfeed/b/a;

    if-eqz p1, :cond_0

    .line 5364
    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/uc/ark/extend/verticalfeed/card/k;

    invoke-direct {v3, p0}, Lcom/uc/ark/extend/verticalfeed/card/k;-><init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;)V

    invoke-interface {p1, v1, v3}, Lcom/uc/ark/extend/verticalfeed/b/a;->a(Landroid/content/Context;Lcom/uc/ark/extend/verticalfeed/b/b;)V

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    .line 335
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->cz(I)V

    return-void

    .line 328
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->cz(I)V

    .line 329
    iput-boolean v2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqd:Z

    return-void

    .line 323
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->cz(I)V

    .line 324
    iput-boolean v2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqd:Z

    return-void

    .line 317
    :pswitch_5
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    .line 318
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->cz(I)V

    .line 319
    iput-boolean v2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqd:Z

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 2

    .line 400
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 401
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->o(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v0

    .line 406
    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    mul-int v1, v1, v0

    int-to-float v1, v1

    iget p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 6421
    iput v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqa:I

    .line 6422
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqb:I

    const/4 v1, 0x1

    .line 6423
    iput-boolean v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqc:Z

    .line 6424
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v1}, Lcom/uc/ark/base/netimage/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6425
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6426
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6427
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v1, v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 6431
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apR:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6432
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6433
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->r(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object p1

    .line 410
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x8

    .line 412
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->cz(I)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apP:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 187
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 188
    iget-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqc:Z

    if-eqz p1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    iget v2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqa:I

    iget v3, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqb:I

    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->getMeasuredHeight()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqc:Z

    :cond_0
    return-void
.end method

.method public pZ()Landroid/view/View;
    .locals 5

    .line 170
    new-instance v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminate(Z)V

    const v2, 0x7f05095f

    .line 172
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 173
    new-instance v3, Lfr/castorflex/android/smoothprogressbar/h;

    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lfr/castorflex/android/smoothprogressbar/h;-><init>(Landroid/content/Context;)V

    .line 1771
    iput-boolean v1, v3, Lfr/castorflex/android/smoothprogressbar/h;->efO:Z

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v3, v1}, Lfr/castorflex/android/smoothprogressbar/h;->kN(I)Lfr/castorflex/android/smoothprogressbar/h;

    move-result-object v1

    sget-object v4, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apM:[I

    .line 176
    invoke-virtual {v1, v4}, Lfr/castorflex/android/smoothprogressbar/h;->g([I)Lfr/castorflex/android/smoothprogressbar/h;

    move-result-object v1

    int-to-float v4, v2

    .line 177
    invoke-virtual {v1, v4}, Lfr/castorflex/android/smoothprogressbar/h;->ag(F)Lfr/castorflex/android/smoothprogressbar/h;

    move-result-object v1

    const/high16 v4, 0x40000000    # 2.0f

    .line 178
    invoke-virtual {v1, v4}, Lfr/castorflex/android/smoothprogressbar/h;->ah(F)Lfr/castorflex/android/smoothprogressbar/h;

    .line 179
    invoke-virtual {v3}, Lfr/castorflex/android/smoothprogressbar/h;->ahk()Lfr/castorflex/android/smoothprogressbar/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x50

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final qa()V
    .locals 2

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apP:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    return-void
.end method

.method public final qb()Z
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apR:Landroid/widget/FrameLayout;

    .line 211
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qc()Landroid/view/ViewGroup;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apR:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final qd()V
    .locals 0

    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apV:Lcom/uc/ark/extend/verticalfeed/card/g;

    return-void
.end method
