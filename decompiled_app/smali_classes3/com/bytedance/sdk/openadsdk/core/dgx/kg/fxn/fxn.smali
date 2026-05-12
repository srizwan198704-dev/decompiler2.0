.class public Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;
.super Lcom/bytedance/adsdk/ugeno/kg/gff;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/kg/gff<",
        "Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;",
        ">;"
    }
.end annotation


# instance fields
.field protected bmc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private cj:Z

.field protected fxn:Ljava/lang/String;

.field private jch:Z

.field private jt:Ljava/lang/String;

.field private lu:F

.field protected oox:Landroid/widget/ImageView$ScaleType;

.field private op:Z

.field private opx:F

.field private qx:Z

.field protected vkm:Landroid/widget/ImageView$ScaleType;

.field private zc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "images"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jt:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jch:Z

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->opx:F

    .line 14
    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->vkm:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->oox:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->bmc:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private dgx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "local"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v0, "shake_phone"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p1, "lottie_json/shake_phone.json"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    const-string v0, "swipe_right"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string p1, "lottie_json/swipe_right.json"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    return-object p0
.end method

.method private mvp(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "centerCrop"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "fitCenter"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "centerInside"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "fitStart"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "fitEnd"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "center"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4bf440f6 -> :sswitch_4
        -0x1f1fd52f -> :sswitch_3
        -0x144ecb4f -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Lcom/bytedance/adsdk/ugeno/core/dgx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->jq:Lcom/bytedance/adsdk/ugeno/core/dgx;

    .line 2
    .line 3
    return-object p0
.end method

.method private rlu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "none"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "crop"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "fit"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "center"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    return-object p1

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x18c11 -> :sswitch_2
        0x2eba90 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic fxn()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->gff()Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    move-result-object v0

    return-object v0
.end method

.method public fxn(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh;->fxn(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v1

    goto :goto_0

    :sswitch_9
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    .line 6
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jch:Z

    return-void

    .line 7
    :pswitch_1
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->qx:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->opx:F

    return-void

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 10
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->zc:I

    return-void

    .line 11
    :cond_b
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->op:Z

    return-void

    .line 12
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->fxn:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->cj:Z

    return-void

    .line 14
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jt:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    .line 15
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->lu:F

    return-void

    .line 16
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->mvp(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->vkm:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 17
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->rlu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->oox:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public gff()Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;->fxn(Lcom/bytedance/adsdk/ugeno/hm;)V

    return-object v0
.end method

.method public hm()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->fxn()V

    :cond_0
    return-void
.end method

.method public kg()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->lu:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setProgress(F)V

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->opx:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->opx:F

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->opx:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->fxn:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->fxn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->dgx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/kg/bh;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->fxn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setImageAssetDelegate(Lcom/bytedance/adsdk/kg/hm;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->oox:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->vkm:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->zc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setRepeatCount(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->op:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->fxn(Z)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jch:Z

    if-eqz v1, :cond_5

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->fxn()V

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->fxn()V

    :cond_5
    return-void
.end method
