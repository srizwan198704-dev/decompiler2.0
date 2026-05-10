.class public final Lcom/uc/browser/webwindow/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field static gbI:F = -1.0f

.field static gbJ:F = -1.0f

.field static gbK:F = -1.0f

.field static gbL:F = -1.0f

.field static gbM:Z = true

.field static gbN:Z = false

.field public static final gbu:I = 0x7f05121f

.field public static final gbv:I = 0x7f05121a


# instance fields
.field private aRo:F

.field private aRp:F

.field private bcq:Landroid/graphics/Rect;

.field private gbA:F

.field private gbB:F

.field gbC:Z

.field gbD:Landroid/widget/RelativeLayout$LayoutParams;

.field gbE:Landroid/widget/RelativeLayout$LayoutParams;

.field gbF:Z

.field protected gbG:Z

.field protected gbH:Z

.field private gbO:Landroid/graphics/drawable/Drawable;

.field private gbP:Landroid/graphics/drawable/Drawable;

.field private gbw:Landroid/widget/ImageButton;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mBtnUp"
    .end annotation
.end field

.field private gbx:Landroid/widget/ImageButton;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mBtnDown"
    .end annotation
.end field

.field private gby:F

.field private gbz:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 1041
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 875
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/f;->bcq:Landroid/graphics/Rect;

    .line 1042
    iput-object p2, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1043
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-object p2, p0, Lcom/uc/browser/webwindow/f;->gbE:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, 0x1

    .line 1044
    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/f;->setOrientation(I)V

    .line 1046
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/f;->gbw:Landroid/widget/ImageButton;

    .line 1047
    iget-object v0, p0, Lcom/uc/browser/webwindow/f;->gbw:Landroid/widget/ImageButton;

    sget v1, Lcom/uc/browser/webwindow/f;->gbu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 1048
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/f;->gbx:Landroid/widget/ImageButton;

    .line 1049
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbx:Landroid/widget/ImageButton;

    sget v0, Lcom/uc/browser/webwindow/f;->gbv:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 2114
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->onThemeChange()V

    .line 1053
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbw:Landroid/widget/ImageButton;

    .line 2125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2126
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05121f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1053
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webwindow/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbx:Landroid/widget/ImageButton;

    .line 2131
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2132
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05121a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1054
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webwindow/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    :try_start_0
    sget-boolean p1, Lcom/uc/browser/webwindow/f;->gbM:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 1058
    sget-object p1, Lcom/uc/browser/webwindow/fp;->gpS:Landroid/content/SharedPreferences;

    const-string v1, "PAGEBTN_H_X"

    invoke-static {v1}, Lcom/uc/browser/webwindow/fp;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    .line 1059
    sput p1, Lcom/uc/browser/webwindow/f;->gbI:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float p1, p1, v1

    const/high16 v2, -0x3d0a0000    # -123.0f

    if-eqz p1, :cond_0

    .line 1060
    sget p1, Lcom/uc/browser/webwindow/f;->gbI:F

    div-float/2addr p1, v2

    sput p1, Lcom/uc/browser/webwindow/f;->gbI:F

    .line 1063
    :cond_0
    sget-object p1, Lcom/uc/browser/webwindow/fp;->gpS:Landroid/content/SharedPreferences;

    const-string v3, "PAGEBTN_H_Y"

    invoke-static {v3}, Lcom/uc/browser/webwindow/fp;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    .line 1064
    sput p1, Lcom/uc/browser/webwindow/f;->gbJ:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 1065
    sget p1, Lcom/uc/browser/webwindow/f;->gbJ:F

    div-float/2addr p1, v2

    sput p1, Lcom/uc/browser/webwindow/f;->gbJ:F

    .line 1068
    :cond_1
    sget-object p1, Lcom/uc/browser/webwindow/fp;->gpS:Landroid/content/SharedPreferences;

    const-string v3, "PAGEBTN_V_X"

    invoke-static {v3}, Lcom/uc/browser/webwindow/fp;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    .line 1069
    sput p1, Lcom/uc/browser/webwindow/f;->gbK:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 1070
    sget p1, Lcom/uc/browser/webwindow/f;->gbK:F

    div-float/2addr p1, v2

    sput p1, Lcom/uc/browser/webwindow/f;->gbK:F

    .line 1073
    :cond_2
    sget-object p1, Lcom/uc/browser/webwindow/fp;->gpS:Landroid/content/SharedPreferences;

    const-string v3, "PAGEBTN_V_Y"

    invoke-static {v3}, Lcom/uc/browser/webwindow/fp;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    .line 1074
    sput p1, Lcom/uc/browser/webwindow/f;->gbL:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    .line 1075
    sget p1, Lcom/uc/browser/webwindow/f;->gbL:F

    div-float/2addr p1, v2

    sput p1, Lcom/uc/browser/webwindow/f;->gbL:F

    :cond_3
    const/4 p1, 0x0

    .line 1078
    sput-boolean p1, Lcom/uc/browser/webwindow/f;->gbM:Z

    .line 1081
    :cond_4
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 1083
    sget p1, Lcom/uc/browser/webwindow/f;->gbI:F

    float-to-int p1, p1

    if-eq p1, v0, :cond_6

    sget p1, Lcom/uc/browser/webwindow/f;->gbJ:F

    float-to-int p1, p1

    if-eq p1, v0, :cond_6

    .line 1084
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/uc/browser/webwindow/f;->gbI:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1085
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/uc/browser/webwindow/f;->gbJ:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1086
    iput-boolean p2, p0, Lcom/uc/browser/webwindow/f;->gbG:Z

    return-void

    :cond_5
    if-ne p1, p2, :cond_6

    .line 1089
    sget p1, Lcom/uc/browser/webwindow/f;->gbK:F

    float-to-int p1, p1

    if-eq p1, v0, :cond_6

    sget p1, Lcom/uc/browser/webwindow/f;->gbL:F

    float-to-int p1, p1

    if-eq p1, v0, :cond_6

    .line 1090
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/uc/browser/webwindow/f;->gbK:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1091
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/uc/browser/webwindow/f;->gbL:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1092
    iput-boolean p2, p0, Lcom/uc/browser/webwindow/f;->gbH:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 1096
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static H(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1101
    sget-boolean v0, Lcom/uc/browser/webwindow/f;->gbN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PAGEBTN_H_X"

    .line 1105
    invoke-static {v0}, Lcom/uc/browser/webwindow/fp;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/uc/browser/webwindow/f;->gbI:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PAGEBTN_H_Y"

    .line 1106
    invoke-static {v0}, Lcom/uc/browser/webwindow/fp;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/uc/browser/webwindow/f;->gbJ:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PAGEBTN_V_X"

    .line 1107
    invoke-static {v0}, Lcom/uc/browser/webwindow/fp;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/uc/browser/webwindow/f;->gbK:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PAGEBTN_V_Y"

    .line 1108
    invoke-static {v0}, Lcom/uc/browser/webwindow/fp;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/uc/browser/webwindow/f;->gbL:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 934
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 940
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 963
    :pswitch_0
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/f;->gbC:Z

    if-eqz v1, :cond_e

    .line 964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 966
    iget v4, p0, Lcom/uc/browser/webwindow/f;->aRo:F

    sub-float v4, v1, v4

    iput v4, p0, Lcom/uc/browser/webwindow/f;->gby:F

    .line 967
    iget v4, p0, Lcom/uc/browser/webwindow/f;->aRp:F

    sub-float v4, p1, v4

    iput v4, p0, Lcom/uc/browser/webwindow/f;->gbz:F

    .line 968
    iget-boolean v4, p0, Lcom/uc/browser/webwindow/f;->gbF:Z

    if-nez v4, :cond_1

    .line 969
    iget v4, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    iget v5, p0, Lcom/uc/browser/webwindow/f;->gby:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    .line 970
    iget v4, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    iget v5, p0, Lcom/uc/browser/webwindow/f;->gbz:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    goto :goto_0

    .line 972
    :cond_1
    iget v4, p0, Lcom/uc/browser/webwindow/f;->gby:F

    iput v4, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    .line 973
    iget v4, p0, Lcom/uc/browser/webwindow/f;->gbz:F

    iput v4, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    .line 975
    :goto_0
    iput v1, p0, Lcom/uc/browser/webwindow/f;->aRo:F

    .line 976
    iput p1, p0, Lcom/uc/browser/webwindow/f;->aRp:F

    .line 978
    iget p1, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    iget v1, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    mul-float p1, p1, v1

    iget v1, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    iget v4, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    mul-float v1, v1, v4

    add-float/2addr p1, v1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 980
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/f;->gbF:Z

    .line 982
    :cond_2
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/f;->gbF:Z

    if-eqz p1, :cond_e

    .line 984
    iget p1, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    add-float/2addr p1, v1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 985
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    .line 987
    :cond_3
    iget p1, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getRight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    add-float/2addr p1, v1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 988
    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    .line 990
    :cond_4
    iget p1, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    add-float/2addr p1, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 991
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    .line 993
    :cond_5
    iget p1, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    add-float/2addr p1, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    .line 994
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    .line 997
    :cond_6
    iget p1, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/f;->offsetLeftAndRight(I)V

    .line 998
    iget p1, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/f;->offsetTopAndBottom(I)V

    .line 1000
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 1002
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/f;->gbG:Z

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    .line 1004
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/f;->gbH:Z

    .line 1007
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_c

    .line 1008
    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1009
    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1011
    :cond_9
    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1012
    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-gez v1, :cond_a

    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_a
    if-ne p1, p2, :cond_b

    .line 1014
    iget-boolean p2, p0, Lcom/uc/browser/webwindow/f;->gbG:Z

    if-eqz p2, :cond_b

    .line 1015
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    sput p1, Lcom/uc/browser/webwindow/f;->gbI:F

    .line 1016
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    sput p1, Lcom/uc/browser/webwindow/f;->gbJ:F

    .line 1017
    sput-boolean v2, Lcom/uc/browser/webwindow/f;->gbN:Z

    return-void

    :cond_b
    if-ne p1, v2, :cond_c

    .line 1018
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/f;->gbH:Z

    if-eqz p1, :cond_c

    .line 1019
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    sput p1, Lcom/uc/browser/webwindow/f;->gbK:F

    .line 1020
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    sput p1, Lcom/uc/browser/webwindow/f;->gbL:F

    .line 1021
    sput-boolean v2, Lcom/uc/browser/webwindow/f;->gbN:Z

    :cond_c
    return-void

    .line 1031
    :pswitch_1
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/f;->gbC:Z

    goto :goto_3

    .line 944
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 946
    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->bcq:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/f;->getBottom()I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 947
    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->bcq:Landroid/graphics/Rect;

    float-to-int v4, p2

    float-to-int v5, p1

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 948
    iput v3, p0, Lcom/uc/browser/webwindow/f;->gby:F

    .line 949
    iput v3, p0, Lcom/uc/browser/webwindow/f;->gbz:F

    .line 950
    iput v3, p0, Lcom/uc/browser/webwindow/f;->gbA:F

    .line 951
    iput v3, p0, Lcom/uc/browser/webwindow/f;->gbB:F

    .line 952
    iput p2, p0, Lcom/uc/browser/webwindow/f;->aRo:F

    .line 953
    iput p1, p0, Lcom/uc/browser/webwindow/f;->aRp:F

    .line 954
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/f;->gbC:Z

    goto :goto_2

    .line 956
    :cond_d
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/f;->gbC:Z

    .line 958
    :goto_2
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/f;->gbF:Z

    return-void

    :cond_e
    :goto_3
    return-void

    .line 935
    :cond_f
    :goto_4
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/f;->gbC:Z

    .line 936
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/f;->gbF:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final cu(II)V
    .locals 4

    .line 901
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 903
    sget v0, Lcom/uc/browser/webwindow/f;->gbI:F

    float-to-int v0, v0

    if-eq v0, v2, :cond_1

    sget v0, Lcom/uc/browser/webwindow/f;->gbJ:F

    float-to-int v0, v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    sget p2, Lcom/uc/browser/webwindow/f;->gbI:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 914
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    sget p2, Lcom/uc/browser/webwindow/f;->gbJ:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    .line 904
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 905
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 907
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/f;->gbG:Z

    if-eqz p1, :cond_5

    .line 908
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    sput p1, Lcom/uc/browser/webwindow/f;->gbI:F

    .line 909
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    sput p1, Lcom/uc/browser/webwindow/f;->gbJ:F

    .line 910
    sput-boolean v1, Lcom/uc/browser/webwindow/f;->gbN:Z

    return-void

    :cond_2
    if-ne v0, v1, :cond_5

    .line 917
    sget v0, Lcom/uc/browser/webwindow/f;->gbK:F

    float-to-int v0, v0

    if-eq v0, v2, :cond_4

    sget v0, Lcom/uc/browser/webwindow/f;->gbL:F

    float-to-int v0, v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 927
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    sget p2, Lcom/uc/browser/webwindow/f;->gbK:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 928
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    sget p2, Lcom/uc/browser/webwindow/f;->gbL:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 918
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 919
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 921
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/f;->gbH:Z

    if-eqz p1, :cond_5

    .line 922
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    sput p1, Lcom/uc/browser/webwindow/f;->gbK:F

    .line 923
    iget-object p1, p0, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    sput p1, Lcom/uc/browser/webwindow/f;->gbL:F

    .line 924
    sput-boolean v1, Lcom/uc/browser/webwindow/f;->gbN:Z

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    const-string v0, "pageup.xml"

    .line 1118
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webwindow/f;->gbO:Landroid/graphics/drawable/Drawable;

    .line 1119
    iget-object v0, p0, Lcom/uc/browser/webwindow/f;->gbw:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->gbO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "pagedown.xml"

    .line 1120
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webwindow/f;->gbP:Landroid/graphics/drawable/Drawable;

    .line 1121
    iget-object v0, p0, Lcom/uc/browser/webwindow/f;->gbx:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->gbP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/uc/browser/webwindow/f;->gbw:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lcom/uc/browser/webwindow/f;->gbx:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/uc/browser/webwindow/f;->gbw:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1145
    iget-object v0, p0, Lcom/uc/browser/webwindow/f;->gbx:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
