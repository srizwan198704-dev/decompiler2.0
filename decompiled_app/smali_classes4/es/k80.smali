.class public Les/k80;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "SP_KEY_CARD_RATE_CLICK"

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "s011"

    const-string v1, "s012"

    const-string v2, "s02"

    const-string v3, "s03"

    const-string v4, "s04"

    const-string v5, "s05"

    const-string v6, "s06"

    const-string v7, "s07"

    const-string v8, "s08"

    const-string v9, "s10"

    const-string v10, "s11"

    const-string v11, "default"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/k80;->b:[Ljava/lang/String;

    const-string v1, "ad"

    const-string v2, "share"

    const-string v3, "adunlock"

    const-string v4, "permission"

    const-string v5, "tip"

    const-string v6, "topic"

    const-string v7, "upgrade"

    const-string v8, "rate"

    const-string v9, "search"

    const-string v10, "recommend"

    const-string v11, "function"

    const-string v12, "widget"

    const-string v13, "subscribe"

    const-string v14, "whatsnew"

    const-string v15, "web"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/k80;->c:[Ljava/lang/String;

    return-void
.end method

.method public static A(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static B(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a121d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a121d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static D(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a1224

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static E(Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f0a1342

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static F(Landroid/view/View;Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_0

    instance-of v3, p2, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    if-eqz v3, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-virtual {v2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->v()I

    move-result v2

    :cond_0
    mul-int p1, p1, v2

    div-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    instance-of v2, p0, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-nez p0, :cond_3

    instance-of v1, p2, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-virtual {p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->v()I

    move-result p0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_4
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/View;Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/k80;->F(Landroid/view/View;Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;IILjava/lang/String;)V
    .locals 1

    const-string v0, "s07"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p3

    invoke-static {p3}, Les/si5;->s(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-le p1, p2, :cond_2

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, ","

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Les/l80;)Z
    .locals 1

    instance-of v0, p0, Les/f80;

    if-eqz v0, :cond_0

    check-cast p0, Les/f80;

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v0

    invoke-virtual {p0}, Les/f80;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Les/p73;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Les/l80;)Les/l80;
    .locals 1

    invoke-virtual {p0}, Les/l80;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Les/k80;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "default"

    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Les/l80;
    .locals 2

    const-string v0, "ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Les/d80;

    invoke-direct {p1, p0, p2}, Les/d80;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "adunlock"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Les/f80;

    invoke-direct {p1, p0, p2}, Les/f80;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "function"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance p1, Les/s80;

    invoke-direct {p1, p0, p2}, Les/s80;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Les/s80;->n()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "permission"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Les/y80;

    invoke-direct {p1, p0, p2}, Les/y80;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "rate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Les/b90;

    invoke-direct {p1, p0, p2}, Les/b90;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "recommend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Les/d90;

    invoke-direct {p1, p0, p2}, Les/d90;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "share"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Les/f90;

    invoke-direct {p1, p0, p2}, Les/f90;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "tip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Les/gt2;

    invoke-direct {p1, p0, p2}, Les/gt2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "topic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Les/ht2;

    invoke-direct {p1, p0, p2}, Les/ht2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "widget"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Les/t90;

    invoke-direct {p1, p0, p2}, Les/t90;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Les/t90;->n()Z

    move-result p0

    if-nez p0, :cond_a

    return-object v1

    :cond_a
    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_b
    const-string v0, "subscribe"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Les/s80;

    invoke-direct {p1, p0, p2}, Les/s80;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Les/s80;->n()Z

    move-result p0

    if-nez p0, :cond_c

    return-object v1

    :cond_c
    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v0, "whatsnew"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Les/p90;

    invoke-direct {p1, p0, p2}, Les/p90;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Les/p90;->n()Z

    move-result p0

    if-nez p0, :cond_e

    return-object v1

    :cond_e
    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_f
    const-string v0, "web"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Les/m90;

    invoke-direct {p1, p0, p2}, Les/m90;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Les/m90;->n()Z

    move-result p0

    if-nez p0, :cond_10

    return-object v1

    :cond_10
    invoke-static {p1}, Les/k80;->e(Les/l80;)Les/l80;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Les/a30;
    .locals 5

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    aget-object v0, p0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    array-length v3, p0

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    aget-object v1, p0, v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v3, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "whatsnew"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "function"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string p0, "recommend"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_3
    const-string p0, "subscribe"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_4
    const-string p0, "topic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_5
    const-string p0, "share"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_6
    const-string p0, "rate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string p0, "web"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_8
    const-string p0, "tip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_9
    const-string p0, "ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_a
    const-string p0, "permission"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_b
    const-string p0, "adunlock"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_1

    :sswitch_c
    const-string p0, "widget"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p0, Les/s90;

    invoke-direct {p0}, Les/s90;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p0, Les/e90;

    invoke-direct {p0, v1}, Les/e90;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    new-instance p0, Les/t80;

    invoke-direct {p0, v1}, Les/t80;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    new-instance p0, Les/k90;

    invoke-direct {p0, v1}, Les/k90;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    new-instance p0, Les/g90;

    invoke-direct {p0, v1}, Les/g90;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    new-instance p0, Les/c90;

    invoke-direct {p0, v1}, Les/c90;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    new-instance p0, Les/o90;

    invoke-direct {p0, v1}, Les/o90;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    new-instance p0, Les/i90;

    invoke-direct {p0, v1}, Les/i90;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    new-instance p0, Les/e80;

    invoke-direct {p0}, Les/e80;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p0, Les/z80;

    invoke-direct {p0, v1}, Les/z80;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_a
    new-instance p0, Les/g80;

    invoke-direct {p0, v1}, Les/g80;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_b
    new-instance p0, Les/u90;

    invoke-direct {p0, v1}, Les/u90;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ef8a5bc -> :sswitch_c
        -0x2bd6fad9 -> :sswitch_b
        -0x1eda3a31 -> :sswitch_a
        0xc23 -> :sswitch_9
        0x1c09b -> :sswitch_8
        0x1cb54 -> :sswitch_7
        0x354ce0 -> :sswitch_6
        0x6854fdf -> :sswitch_5
        0x696cd2f -> :sswitch_4
        0x1eafdd4a -> :sswitch_3
        0x3af610bc -> :sswitch_2
        0x524f73d8 -> :sswitch_1
        0x73529911 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;ZLes/y20;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/l80;",
            ">;Z",
            "Les/y20;",
            ")",
            "Ljava/util/List<",
            "Les/l80;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/l80;

    invoke-virtual {v0}, Les/l80;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v1

    invoke-virtual {v1}, Les/t05;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/l80;->k(Z)V

    invoke-virtual {v0}, Les/l80;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v2

    invoke-virtual {v2}, Les/t05;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "adunlock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "recommend"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v3

    invoke-virtual {v3}, Les/t05;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Les/k80;->d(Les/l80;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "tip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "topic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "widget"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v0, Les/t90;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Les/t90;

    invoke-virtual {v1}, Les/t90;->n()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p2, p3}, Les/q80;->e(Ljava/util/List;Les/y20;)V

    :cond_a
    return-object p0

    :cond_b
    :goto_1
    return-object p1
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "s012"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "s011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "s11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "s10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "s08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "s07"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "s06"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "s05"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "s04"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "s03"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "s02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "text"

    const-string/jumbo v0, "\u9ed8\u8ba4\u6837\u5f0f"

    invoke-static {p0, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0d00db

    goto :goto_1

    :pswitch_0
    const p0, 0x7f0d00d0

    goto :goto_1

    :pswitch_1
    const p0, 0x7f0d00cf

    goto :goto_1

    :pswitch_2
    const p0, 0x7f0d00da

    goto :goto_1

    :pswitch_3
    const p0, 0x7f0d00d9

    goto :goto_1

    :pswitch_4
    const p0, 0x7f0d00d8

    goto :goto_1

    :pswitch_5
    const p0, 0x7f0d00d7

    goto :goto_1

    :pswitch_6
    const p0, 0x7f0d00d6

    goto :goto_1

    :pswitch_7
    const p0, 0x7f0d00d5

    goto :goto_1

    :pswitch_8
    const p0, 0x7f0d00d4

    goto :goto_1

    :pswitch_9
    const p0, 0x7f0d00d3

    goto :goto_1

    :pswitch_a
    const p0, 0x7f0d00d2

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b5b5 -> :sswitch_a
        0x1b5b6 -> :sswitch_9
        0x1b5b7 -> :sswitch_8
        0x1b5b8 -> :sswitch_7
        0x1b5b9 -> :sswitch_6
        0x1b5ba -> :sswitch_5
        0x1b5bb -> :sswitch_4
        0x1b5d2 -> :sswitch_3
        0x1b5d3 -> :sswitch_2
        0x3500fd -> :sswitch_1
        0x3500fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public static k(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "s07"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "s08"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "s11"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Les/k80;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-wide v4, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "home_page_feed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lib_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "analysis"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clean_result"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Landroid/view/View;Les/l80;Les/i80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a028d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Les/k80$b;

    invoke-direct {v1, p2, p1, p4}, Les/k80$b;-><init>(Les/i80;Les/l80;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p4}, Les/k80;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {p0, p1, p2, p4}, Les/k80;->u(Landroid/view/View;Les/l80;Les/i80;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/view/View;Les/l80;Les/d90;Les/i80;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0a028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p3}, Les/d90;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_3

    if-eqz v0, :cond_3

    new-instance v2, Les/k80$c;

    invoke-direct {v2, p4, p2, p5}, Les/k80$c;-><init>(Les/i80;Les/l80;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p3}, Les/d90;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Les/d90;->p()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07011e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Les/k80;->w(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :try_start_1
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-static {p1, p2, p4, p5}, Les/k80;->u(Landroid/view/View;Les/l80;Les/i80;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Les/k80;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/view/View;Les/l80;Les/i80;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a03ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Les/k80$e;

    invoke-direct {v0, p2, p1, p3}, Les/k80$e;-><init>(Les/i80;Les/l80;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;Les/l80;Les/i80;Ljava/lang/String;)V
    .locals 1

    const-string v0, "s04"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "s05"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "s03"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0a03ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    new-instance v0, Les/k80$d;

    invoke-direct {v0, p2, p1, p3}, Les/k80$d;-><init>(Les/i80;Les/l80;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0a0789

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Les/cq2;

    invoke-direct {v0, p0}, Les/cq2;-><init>(Landroid/widget/ImageView;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    const v2, 0x7f080284

    invoke-static {v0, p1, v2, p0, v1}, Les/x20;->g(Les/go2;Ljava/lang/String;IILes/sp2;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700fa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-float v3, p0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public static x(Landroid/view/View;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    const v0, 0x7f0a0789

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Les/cq2;

    invoke-direct {v0, p0}, Les/cq2;-><init>(Landroid/widget/ImageView;)V

    new-instance p0, Les/k80$a;

    invoke-direct {p0, p2}, Les/k80$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f080284

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, v1, p0}, Les/x20;->g(Les/go2;Ljava/lang/String;IILes/sp2;)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a1178

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600a1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
