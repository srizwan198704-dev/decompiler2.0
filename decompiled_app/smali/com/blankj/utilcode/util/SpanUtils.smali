.class public final Lcom/blankj/utilcode/util/SpanUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SpanUtils$ᴵ;,
        Lcom/blankj/utilcode/util/SpanUtils$ᵔ;,
        Lcom/blankj/utilcode/util/SpanUtils$ᵎ;,
        Lcom/blankj/utilcode/util/SpanUtils$ﾞ;,
        Lcom/blankj/utilcode/util/SpanUtils$ʹ;,
        Lcom/blankj/utilcode/util/SpanUtils$ٴ;,
        Lcom/blankj/utilcode/util/SpanUtils$ﹳ;,
        Lcom/blankj/utilcode/util/SpanUtils$י;,
        Lcom/blankj/utilcode/util/SpanUtils$ᵢ;,
        Lcom/blankj/utilcode/util/SpanUtils$ՙ;,
        Lcom/blankj/utilcode/util/SpanUtils$ⁱ;,
        Lcom/blankj/utilcode/util/SpanUtils$Align;
    }
.end annotation


# static fields
.field public static final ꓸ:I = -0x1000001

.field public static final ꜞ:I = 0x0

.field public static final ꜟ:I = 0x1

.field public static final ꞌ:I = 0x2

.field public static final ﹳ:I = 0x3

.field public static final ﾞ:Ljava/lang/String;


# instance fields
.field public ʻ:I

.field public ʻॱ:Z

.field public ʼ:I

.field public ʼॱ:Z

.field public ʽ:I

.field public ʽॱ:Z

.field public ʾ:Z

.field public ʿ:Z

.field public ˈ:Z

.field public ˉ:Ljava/lang/String;

.field public ˊ:Ljava/lang/CharSequence;

.field public ˊˊ:Landroid/graphics/Typeface;

.field public ˊˋ:Landroid/text/Layout$Alignment;

.field public ˊॱ:I

.field public ˊᐝ:I

.field public ˋ:I

.field public ˋˊ:Landroid/text/style/ClickableSpan;

.field public ˋˋ:Ljava/lang/String;

.field public ˋॱ:I

.field public ˋᐝ:F

.field public ˌ:Landroid/graphics/BlurMaskFilter$Blur;

.field public ˍ:Landroid/graphics/Shader;

.field public ˎ:I

.field public ˎˎ:F

.field public ˎˏ:F

.field public ˏ:I

.field public ˏˎ:F

.field public ˏˏ:I

.field public ˏॱ:I

.field public ˑ:[Ljava/lang/Object;

.field public ͺ:I

.field public ͺॱ:Landroid/graphics/Bitmap;

.field public ـ:Landroid/graphics/drawable/Drawable;

.field public ॱ:Landroid/widget/TextView;

.field public ॱʻ:Landroid/net/Uri;

.field public ॱʼ:I

.field public ॱʽ:I

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:F

.field public ॱͺ:I

.field public ॱॱ:I

.field public ॱᐝ:F

.field public ᐝ:I

.field public ᐝˊ:I

.field public ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

.field public ᐝॱ:Z

.field public ᐝᐝ:Z

.field public ᐧ:I

.field public final ᐨ:I

.field public final ᶥ:I

.field public final ㆍ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/SpanUtils;->ﾞ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐨ:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᶥ:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ㆍ:I

    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils$ᴵ;-><init>(Lcom/blankj/utilcode/util/SpanUtils$ᐨ;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    const-string v0, ""

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊ:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐧ:I

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ˉ()V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱ:Landroid/widget/TextView;

    return-void
.end method

.method public static ꜟ(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Landroid/net/Uri;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ʼ(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʾ:Z

    return-object p0
.end method

.method public ʼ(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ͺ(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʻ:Landroid/net/Uri;

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʽ:I

    return-object p0
.end method

.method public ʼॱ()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˈ:Z

    return-object p0
.end method

.method public ʽ()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ͺ(I)V

    sget-object v0, Lcom/blankj/utilcode/util/SpanUtils;->ﾞ:Ljava/lang/String;

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ʽॱ(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/SpanUtils;->ʾ(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˏॱ:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ͺ:I

    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱˊ:I

    return-object p0
.end method

.method public ʿ(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ˑ()V

    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$ᐨ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$ᐨ;-><init>(Lcom/blankj/utilcode/util/SpanUtils;IZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋˊ:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public ˈ(Landroid/text/style/ClickableSpan;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Landroid/text/style/ClickableSpan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ˑ()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋˊ:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public final ˉ()V
    .locals 3

    const/16 v0, 0x21

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    const v0, -0x1000001

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˎ:I

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˏ:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱॱ:I

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʻ:I

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊॱ:I

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˏॱ:I

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱˋ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱˎ:F

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱᐝ:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝॱ:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʻॱ:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʼॱ:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʽॱ:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʾ:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʿ:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˈ:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˉ:Ljava/lang/String;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊˊ:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊˋ:Landroid/text/Layout$Alignment;

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊᐝ:I

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋˊ:Landroid/text/style/ClickableSpan;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋˋ:Ljava/lang/String;

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋᐝ:F

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˍ:Landroid/graphics/Shader;

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˎˎ:F

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˑ:[Ljava/lang/Object;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ͺॱ:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ـ:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʻ:Landroid/net/Uri;

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʼ:I

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱͺ:I

    return-void
.end method

.method public ˊ(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ˋ(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    return-object p0
.end method

.method public ˊˋ(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˉ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊॱ(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ͺ(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/blankj/utilcode/util/SpanUtils;->ﾞ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˊᐝ(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱˎ:F

    return-object p0
.end method

.method public ˋ(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ͺ(I)V

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʼ:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʽ:I

    return-object p0
.end method

.method public ˋˊ(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ˋˋ(IZ)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(IZ)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱˋ:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱˋ:I

    :goto_0
    return-object p0
.end method

.method public ˋॱ(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ˏॱ(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public ˋᐝ(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱᐝ:F

    return-object p0
.end method

.method public ˌ(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˎ:I

    return-object p0
.end method

.method public ˍ(Landroid/text/Layout$Alignment;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊˋ:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public ˎ(Landroid/graphics/Bitmap;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ˏ(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʿ:Z

    return-object p0
.end method

.method public ˎˏ(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊॱ:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋॱ:I

    return-object p0
.end method

.method public ˏ(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ͺ(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ͺॱ:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʽ:I

    return-object p0
.end method

.method public ˏˎ(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ˏˏ(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱॱ:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝ:I

    return-object p0
.end method

.method public ˏॱ(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ͺ(I)V

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱͺ:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˊ:I

    return-object p0
.end method

.method public final ˑ()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final ͺ(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ॱˊ()V

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐧ:I

    return-void
.end method

.method public ͺॱ(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ـ(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public ـ(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʻ:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʼ:I

    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʽ:I

    return-object p0
.end method

.method public ॱ(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ͺ(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ॱʻ(Landroid/graphics/Shader;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Landroid/graphics/Shader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˍ:Landroid/graphics/Shader;

    return-object p0
.end method

.method public ॱʼ(FFFI)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˎˎ:F

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˎˏ:F

    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˏˎ:F

    iput p4, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˏˏ:I

    return-object p0
.end method

.method public varargs ॱʽ([Ljava/lang/Object;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˑ:[Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final ॱˊ()V
    .locals 2

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝᐝ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐧ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ㆍ()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ꓸ()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ꜞ()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ˉ()V

    return-void
.end method

.method public ॱˋ()Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ॱˊ()V

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝᐝ:Z

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    return-object v0
.end method

.method public ॱˎ()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    return-object v0
.end method

.method public ॱͺ()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝॱ:Z

    return-object p0
.end method

.method public ॱॱ(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ᐝ(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˏ:I

    return-object p0
.end method

.method public ᐝ(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ͺ(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ـ:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʽ:I

    return-object p0
.end method

.method public ᐝˊ()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʽॱ:Z

    return-object p0
.end method

.method public ᐝˋ()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʼॱ:Z

    return-object p0
.end method

.method public ᐝॱ(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋᐝ:F

    iput-object p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˌ:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method

.method public ᐝᐝ(Landroid/graphics/Typeface;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊˊ:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public ᐧ()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʻॱ:Z

    return-object p0
.end method

.method public ᐨ(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ˑ()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ᶥ(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊᐝ:I

    return-object p0
.end method

.method public final ㆍ()V
    .locals 12

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱॱ:I

    if-eq v4, v3, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x2

    :cond_1
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊᐝ:I

    if-eq v5, v3, :cond_2

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v6, Lcom/blankj/utilcode/util/SpanUtils$ⁱ;

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊᐝ:I

    invoke-direct {v6, v7}, Lcom/blankj/utilcode/util/SpanUtils$ⁱ;-><init>(I)V

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v5, v6, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˎ:I

    const v6, -0x1000001

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˎ:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˏ:I

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˏ:I

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊॱ:I

    if-eq v5, v3, :cond_5

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊॱ:I

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋॱ:I

    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʻ:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    iget-object v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v9, Lcom/blankj/utilcode/util/SpanUtils$י;

    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʼ:I

    iget v11, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʽ:I

    invoke-direct {v9, v5, v10, v11, v7}, Lcom/blankj/utilcode/util/SpanUtils$י;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$ᐨ;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v8, v9, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˏॱ:I

    if-eq v5, v6, :cond_7

    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$ﹳ;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->ͺ:I

    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱˊ:I

    invoke-direct {v8, v5, v9, v10, v7}, Lcom/blankj/utilcode/util/SpanUtils$ﹳ;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$ᐨ;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v6, v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱˋ:I

    if-eq v5, v3, :cond_8

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱˋ:I

    invoke-direct {v6, v8, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v5, v6, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱˎ:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱˎ:F

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v5, v8, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱᐝ:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v8, Landroid/text/style/ScaleXSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱᐝ:F

    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v5, v8, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱॱ:I

    if-eq v5, v3, :cond_b

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$ՙ;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝ:I

    invoke-direct {v8, v5, v9}, Lcom/blankj/utilcode/util/SpanUtils$ՙ;-><init>(II)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v3, v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝॱ:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʻॱ:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʼॱ:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v5, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʽॱ:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʾ:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ʿ:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v3, v5, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˈ:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˉ:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˉ:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊˊ:Landroid/graphics/Typeface;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ٴ;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊˊ:Landroid/graphics/Typeface;

    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$ٴ;-><init>(Landroid/graphics/Typeface;Lcom/blankj/utilcode/util/SpanUtils$ᐨ;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊˋ:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊˋ:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋˊ:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_16

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋˋ:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋˋ:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋᐝ:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v3, Landroid/text/style/MaskFilterSpan;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋᐝ:F

    iget-object v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˌ:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v3, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˍ:Landroid/graphics/Shader;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ᵎ;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˍ:Landroid/graphics/Shader;

    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$ᵎ;-><init>(Landroid/graphics/Shader;Lcom/blankj/utilcode/util/SpanUtils$ᐨ;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˎˎ:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ᵔ;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˎˎ:F

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˎˏ:F

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˏˎ:F

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˏˏ:I

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/blankj/utilcode/util/SpanUtils$ᵔ;-><init>(FFFILcom/blankj/utilcode/util/SpanUtils$ᐨ;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˑ:[Ljava/lang/Object;

    if-eqz v2, :cond_1b

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1b

    aget-object v5, v2, v1

    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v6, v5, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1b
    return-void
.end method

.method public final ꓸ()V
    .locals 7

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "<img>"

    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ㆍ()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ͺॱ:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$ʹ;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ͺॱ:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʽ:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$ʹ;-><init>(Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/SpanUtils$ᐨ;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ـ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$ʹ;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ـ:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʽ:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$ʹ;-><init>(Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/SpanUtils$ᐨ;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʻ:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$ʹ;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʻ:Landroid/net/Uri;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʽ:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$ʹ;-><init>(Landroid/net/Uri;ILcom/blankj/utilcode/util/SpanUtils$ᐨ;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʼ:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$ʹ;

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʼ:I

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱʽ:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$ʹ;-><init>(IILcom/blankj/utilcode/util/SpanUtils$ᐨ;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ꜞ()V
    .locals 7

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "< >"

    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->ㆍ()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˋ:Lcom/blankj/utilcode/util/SpanUtils$ᴵ;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ᵢ;

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->ॱͺ:I

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ᐝˊ:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/blankj/utilcode/util/SpanUtils$ᵢ;-><init>(IILcom/blankj/utilcode/util/SpanUtils$ᐨ;)V

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->ˋ:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
