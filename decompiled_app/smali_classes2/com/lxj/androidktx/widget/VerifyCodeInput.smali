.class public final Lcom/lxj/androidktx/widget/VerifyCodeInput;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyCodeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyCodeInput.kt\ncom/lxj/androidktx/widget/VerifyCodeInput\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 ViewExt.kt\ncom/lxj/androidktx/core/ViewExtKt\n*L\n1#1,173:1\n1849#2:174\n1850#2:203\n1547#2:205\n1618#2,3:206\n764#2:209\n855#2,2:210\n1618#2,3:212\n1547#2:216\n1618#2,3:217\n764#2:220\n855#2,2:221\n1858#2,3:223\n169#3,2:175\n58#4,23:177\n93#4,3:200\n387#5:204\n387#5:215\n*S KotlinDebug\n*F\n+ 1 VerifyCodeInput.kt\ncom/lxj/androidktx/widget/VerifyCodeInput\n*L\n65#1:174\n65#1:203\n153#1:205\n153#1:206,3\n153#1:209\n153#1:210,2\n153#1:212,3\n165#1:216\n165#1:217,3\n165#1:220\n165#1:221,2\n165#1:223,3\n80#1:175,2\n109#1:177,23\n109#1:200,3\n153#1:204\n165#1:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010N\u001a\u00020M\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010O\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u000b\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\"\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\"\u0010!\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\"\u0010$\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\"\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\r\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R\"\u0010,\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\r\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0011R\"\u0010/\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010\u0011R\"\u00102\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010\u0011R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010=\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\r\u001a\u0004\u0008;\u0010\u000f\"\u0004\u0008<\u0010\u0011R\"\u0010?\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u00084\u0010\u000f\"\u0004\u0008>\u0010\u0011R?\u0010D\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008A\u0012\u0008\u0008B\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u0003\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR?\u0010J\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008A\u0012\u0008\u0008B\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u0003\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010I\u00a8\u0006T"
    }
    d2 = {
        "Lcom/lxj/androidktx/widget/VerifyCodeInput;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;",
        "Lf38;",
        "\u141d",
        "\u0971\u0971",
        "\u02c9",
        "",
        "\u02ca\u0971",
        "onDetachedFromWindow",
        "onPrimaryClipChanged",
        "",
        "\u02ca",
        "I",
        "\u0971\u02cb",
        "()I",
        "setMCount",
        "(I)V",
        "mCount",
        "\u02cb",
        "\u0971\u02ca",
        "setMCorner",
        "mCorner",
        "\u02ce",
        "\u02bb\u0971",
        "setMSolid",
        "mSolid",
        "\u02cf",
        "\u037a",
        "setMBorder",
        "mBorder",
        "\u0971\u02ce",
        "setMFocusBorder",
        "mFocusBorder",
        "\u02bd",
        "setBorderWidth",
        "borderWidth",
        "\u02bb",
        "\u02bc\u0971",
        "setMSpace",
        "mSpace",
        "\u02bc",
        "\u141d\u0971",
        "setMSize",
        "mSize",
        "\u02be",
        "setMTextSize",
        "mTextSize",
        "\u02bd\u0971",
        "setMTextColor",
        "mTextColor",
        "",
        "\u02cb\u0971",
        "Z",
        "\u0971\u141d",
        "()Z",
        "setMObserverClipboard",
        "(Z)V",
        "mObserverClipboard",
        "\u02cf\u0971",
        "setInputStyle",
        "inputStyle",
        "setInputPadding",
        "inputPadding",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "onInputChange",
        "Lb82;",
        "\u02bf",
        "()Lb82;",
        "setOnInputChange",
        "(Lb82;)V",
        "onInputFinish",
        "\u02c8",
        "setOnInputFinish",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:Z

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:I

.field public ͺ:I

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱˊ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱˋ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lxj/androidktx/widget/VerifyCodeInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lxj/androidktx/widget/VerifyCodeInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱ:Ljava/util/Map;

    const/4 p3, 0x4

    iput p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊ:I

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p0, p3}, Lj90;->ˊˊ(Landroid/view/View;F)I

    move-result p3

    iput p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋ:I

    const-string p3, "#E7E8EC"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˎ:I

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏ:I

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱॱ:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p0, p3}, Lj90;->ˊˊ(Landroid/view/View;F)I

    move-result p3

    iput p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ᐝ:I

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p0, p3}, Lj90;->ˊˊ(Landroid/view/View;F)I

    move-result p3

    iput p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʻ:I

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p0, p3}, Lj90;->ˊˊ(Landroid/view/View;F)I

    move-result p3

    iput p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʼ:I

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p0, p3}, Lj90;->ॱʻ(Landroid/view/View;F)I

    move-result p3

    iput p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʽ:I

    const-string p3, "#232323"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊॱ:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋॱ:Z

    sget-object p3, Lwr5$ʴ;->VerifyCodeInput:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.VerifyCodeInput)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_count:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊ:I

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_corner:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋ:I

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_solid:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˎ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˎ:I

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_border:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏ:I

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_focusBorder:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˎ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱॱ:I

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_space:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʻ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʻ:I

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_size:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʼ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʼ:I

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_textSize:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʽ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʽ:I

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_textColor:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊॱ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊॱ:I

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_observerClipboard:I

    iget-boolean p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋॱ:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋॱ:Z

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_style:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏॱ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏॱ:I

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_padding:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ͺ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ͺ:I

    sget p2, Lwr5$ʴ;->VerifyCodeInput_vci_borderWidth:I

    iget p3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ᐝ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ᐝ:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ᐝ()V

    iget-boolean p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋॱ:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Le50;->ॱ(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/androidktx/widget/VerifyCodeInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final ʻ(Lcom/lxj/androidktx/widget/VerifyCodeInput;Lcom/lxj/androidktx/widget/ShapeEditText;Landroid/view/View;Z)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$et"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏॱ:I

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    iget v0, v0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱॱ:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffef

    const/16 v21, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v21}, Lcom/lxj/androidktx/widget/ShapeEditText;->setup$default(Lcom/lxj/androidktx/widget/ShapeEditText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz p3, :cond_2

    iget v1, v0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱॱ:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏ:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ᐝ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1f3ff

    const/16 v21, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v21}, Lcom/lxj/androidktx/widget/ShapeEditText;->setup$default(Lcom/lxj/androidktx/widget/ShapeEditText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final ʼ(Lcom/lxj/androidktx/widget/ShapeEditText;Lcom/lxj/androidktx/widget/VerifyCodeInput;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "$et"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x43

    const/4 v2, 0x0

    if-ne p3, v1, :cond_2

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    if-lez v0, :cond_2

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return p2

    :cond_2
    return v2
.end method

.method public static synthetic ˊ(Lcom/lxj/androidktx/widget/ShapeEditText;Lcom/lxj/androidktx/widget/VerifyCodeInput;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʼ(Lcom/lxj/androidktx/widget/ShapeEditText;Lcom/lxj/androidktx/widget/VerifyCodeInput;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ˏ(Lcom/lxj/androidktx/widget/VerifyCodeInput;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱॱ()V

    return-void
.end method

.method public static synthetic ॱ(Lcom/lxj/androidktx/widget/VerifyCodeInput;Lcom/lxj/androidktx/widget/ShapeEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʻ(Lcom/lxj/androidktx/widget/VerifyCodeInput;Lcom/lxj/androidktx/widget/ShapeEditText;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋॱ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Le50;->ᐝ(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    return-void
.end method

.method public onPrimaryClipChanged()V
    .locals 6

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋॱ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le50;->ॱॱ()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊ:I

    if-ne v2, v3, :cond_7

    const-string v2, "^[1-9]\\d*$"

    invoke-static {v2, v0}, Lk26;->ॱˊ(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Luw5;->ˆ(II)Lf83;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lz73;

    invoke-virtual {v4}, Lz73;->nextInt()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    instance-of v5, v5, Landroid/widget/EditText;

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Ls70;->ᐧ()V

    :cond_6
    check-cast v3, Landroid/view/View;

    const-string v5, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    move v1, v4

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ᐝ:I

    return-void
.end method

.method public final setInputPadding(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ͺ:I

    return-void
.end method

.method public final setInputStyle(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏॱ:I

    return-void
.end method

.method public final setMBorder(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏ:I

    return-void
.end method

.method public final setMCorner(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋ:I

    return-void
.end method

.method public final setMCount(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊ:I

    return-void
.end method

.method public final setMFocusBorder(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱॱ:I

    return-void
.end method

.method public final setMObserverClipboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋॱ:Z

    return-void
.end method

.method public final setMSize(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʼ:I

    return-void
.end method

.method public final setMSolid(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˎ:I

    return-void
.end method

.method public final setMSpace(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʻ:I

    return-void
.end method

.method public final setMTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊॱ:I

    return-void
.end method

.method public final setMTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʽ:I

    return-void
.end method

.method public final setOnInputChange(Lb82;)V
    .locals 0
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱˊ:Lb82;

    return-void
.end method

.method public final setOnInputFinish(Lb82;)V
    .locals 0
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱˋ:Lb82;

    return-void
.end method

.method public final ʻॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˎ:I

    return v0
.end method

.method public final ʼॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʻ:I

    return v0
.end method

.method public final ʽ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ᐝ:I

    return v0
.end method

.method public final ʽॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊॱ:I

    return v0
.end method

.method public final ʾ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʽ:I

    return v0
.end method

.method public final ʿ()Lb82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb82<",
            "Ljava/lang/String;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱˊ:Lb82;

    return-object v0
.end method

.method public final ˈ()Lb82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb82<",
            "Ljava/lang/String;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱˋ:Lb82;

    return-object v0
.end method

.method public final ˉ()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ᐝ()V

    return-void
.end method

.method public final ˊॱ()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Luw5;->ˆ(II)Lf83;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lz73;

    invoke-virtual {v3}, Lz73;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    instance-of v4, v4, Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzi7;->ʼᶥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ""

    invoke-static/range {v5 .. v13}, La80;->ٴॱ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb82;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ˋॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ͺ:I

    return v0
.end method

.method public ˎ(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ˏॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏॱ:I

    return v0
.end method

.method public final ͺ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏ:I

    return v0
.end method

.method public final ॱˊ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋ:I

    return v0
.end method

.method public final ॱˋ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊ:I

    return v0
.end method

.method public final ॱˎ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱॱ:I

    return v0
.end method

.method public final ॱॱ()V
    .locals 3

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊ:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱˋ:Lb82;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ॱᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋॱ:Z

    return v0
.end method

.method public final ᐝ()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊ:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Luw5;->ˆ(II)Lf83;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lz73;

    invoke-virtual {v3}, Lz73;->nextInt()I

    move-result v3

    new-instance v15, Lcom/lxj/androidktx/widget/ShapeEditText;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "context"

    invoke-static {v5, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v9}, Lcom/lxj/androidktx/widget/ShapeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏॱ()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʻॱ()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱˊ()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʽ()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ͺ()I

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v24, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ff07

    const/16 v23, 0x0

    move-object/from16 v4, v24

    invoke-static/range {v4 .. v23}, Lcom/lxj/androidktx/widget/ShapeEditText;->setup$default(Lcom/lxj/androidktx/widget/ShapeEditText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʽ()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ͺ()I

    move-result v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1f35f

    const/16 v23, 0x0

    move-object/from16 v4, v24

    invoke-static/range {v4 .. v23}, Lcom/lxj/androidktx/widget/ShapeEditText;->setup$default(Lcom/lxj/androidktx/widget/ShapeEditText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʽॱ()I

    move-result v4

    move-object/from16 v5, v24

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʾ()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setGravity(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˋॱ()I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v6, Lgd8;

    invoke-direct {v6, v0, v5}, Lgd8;-><init>(Lcom/lxj/androidktx/widget/VerifyCodeInput;Lcom/lxj/androidktx/widget/ShapeEditText;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ᐝॱ()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ᐝॱ()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱˋ()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v3, v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʼॱ()I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v3, :cond_2

    new-instance v3, Lhd8;

    invoke-direct {v3, v5, v0}, Lhd8;-><init>(Lcom/lxj/androidktx/widget/ShapeEditText;Lcom/lxj/androidktx/widget/VerifyCodeInput;)V

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    new-instance v3, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;

    invoke-direct {v3, v5, v0}, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;-><init>(Lcom/lxj/androidktx/widget/ShapeEditText;Lcom/lxj/androidktx/widget/VerifyCodeInput;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return-void
.end method

.method public final ᐝॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʼ:I

    return v0
.end method
