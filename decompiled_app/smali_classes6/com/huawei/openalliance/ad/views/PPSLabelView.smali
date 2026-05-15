.class public Lcom/huawei/openalliance/ad/views/PPSLabelView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSLabelView$b;,
        Lcom/huawei/openalliance/ad/views/PPSLabelView$c;,
        Lcom/huawei/openalliance/ad/views/PPSLabelView$d;,
        Lcom/huawei/openalliance/ad/views/PPSLabelView$a;
    }
.end annotation


# static fields
.field public static final Code:Ljava/lang/String; = " "

.field private static final F:Ljava/lang/String; = "PPSLabelView"

.field public static final V:I = 0x4


# instance fields
.field protected B:Z

.field protected C:Z

.field private D:Z

.field protected I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/gc;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field protected S:Lcom/huawei/openalliance/ad/views/PPSLabelView$a;

.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->D:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->B:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->C:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->a:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLabelView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSLabelView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->B:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->C:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->a:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLabelView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLabelView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSLabelView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->D:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->B:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->C:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->a:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLabelView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLabelView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSLabelView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->getClickImageSpanRight()Landroid/text/style/ImageSpan;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/base/R$drawable;->hiad_default_dsp_logo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "PPSLabelView"

    const-string v0, "init error"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getClickImageSpanRight()Landroid/text/style/ImageSpan;
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/base/R$drawable;->hiad_chevron_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->I()Z

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ac;->V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Lcom/huawei/openalliance/ad/views/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/huawei/openalliance/ad/views/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/views/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/huawei/openalliance/ad/views/b;-><init>(Landroid/graphics/drawable/Drawable;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDefaultAdSign()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/base/R$string;->hiad_ad_label_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public Code(Landroid/graphics/drawable/Drawable;Z)Landroid/text/style/ImageSpan;
    .locals 3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "PPSLabelView"

    const-string p2, "originImage bitmap is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/huawei/openalliance/ad/views/b;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/huawei/openalliance/ad/views/b;-><init>(Landroid/graphics/drawable/Drawable;III)V

    return-object p2
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/AdSource;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PPSLabelView"

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "displayTextWithDspInfo, use default adSign"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "displayTextWithDspInfo, use dspNameWithAdSign"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/PPSLabelView$a;Lcom/huawei/hms/ads/gc;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->S:Lcom/huawei/openalliance/ad/views/PPSLabelView$a;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->C:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->I:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->getDefaultAdSign()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p2, v1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Landroid/graphics/drawable/Drawable;Z)Landroid/text/style/ImageSpan;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v1, 0x21

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setClick(Landroid/text/SpannableStringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p1, "PPSLabelView"

    const-string p2, "setTextWhenImgLoaded error"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "loadAndSetDspInfo, start"

    const-string v1, "PPSLabelView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "video_download_url"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p2

    const-string v2, "checkCachedVideo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/huawei/openalliance/ad/views/PPSLabelView$c;

    invoke-direct {v3, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView$c;-><init>(Lcom/huawei/openalliance/ad/views/PPSLabelView;Ljava/lang/String;)V

    const-class p1, Ljava/lang/String;

    invoke-virtual {p2, v2, v0, v3, p1}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "loadAndSetDspInfo error"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "setTextWithDspInfo, use default adSign"

    const-string v2, "PPSLabelView"

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "dspInfo all empty or logo2Text is empty"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setClick(Landroid/text/SpannableStringBuilder;)V

    return-void

    :cond_2
    const-string v0, ""

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    if-nez p3, :cond_4

    move-object p3, v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p2, "setTextWithDspInfo, use dspNameWithAdSign"

    invoke-static {v2, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->D:Z

    return v0
.end method

.method public V(Lcom/huawei/openalliance/ad/beans/metadata/AdSource;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Lcom/huawei/openalliance/ad/beans/metadata/AdSource;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PPSLabelView"

    const-string p2, "setTextWithDspInfo, use default adSign"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setClick(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public setAdLabelClickListener(Lcom/huawei/openalliance/ad/views/PPSLabelView$a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "PPSLabelView"

    const-string v2, "setAdLabelClickListener %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->S:Lcom/huawei/openalliance/ad/views/PPSLabelView$a;

    return-void
.end method

.method public setClick(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public setDataAndRefreshUi(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->D:Z

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->D:Z

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTextForAppDetailView(Lcom/huawei/openalliance/ad/beans/metadata/AdSource;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "PPSLabelView"

    const-string v0, "setTextWithDspInfo, use default adSign"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->a:Z

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Lcom/huawei/openalliance/ad/beans/metadata/AdSource;Ljava/lang/String;)V

    return-void
.end method

.method public setTextWhenImgLoadFail(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->getDefaultAdSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->a:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setClick(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->D:Z

    if-nez v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
