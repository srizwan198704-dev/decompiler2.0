.class public final Ln51;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\nJ*\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Ln51;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "",
        "key",
        "Landroid/view/View;",
        "\u02cb",
        "Ljava/lang/Runnable;",
        "runnable",
        "view",
        "cancelRunnable",
        "Lf38;",
        "\u02cf",
        "",
        "isTotalMessage",
        "\u141d",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Ln51;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln51;

    invoke-direct {v0}, Ln51;-><init>()V

    sput-object v0, Ln51;->ॱ:Ln51;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/Runnable;Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    const-string p2, "$runnable"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic ˊ(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln51;->ˎ(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final ˎ(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p3, "$linearLayout"

    invoke-static {p0, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$ivSelect"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$key"

    invoke-static {p2, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const p0, 0x7f0e0060

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const p0, 0x7f0e005e

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Ly98;->ॱ:Ly98;

    invoke-virtual {p0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/Runnable;Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln51;->ʻ(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/Runnable;Lcom/vmos/commonuilibrary/ᐨ;)V

    return-void
.end method

.method public static synthetic ॱॱ(Ln51;Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln51;->ˏ(Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0060

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1100a0

    invoke-static {v5}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f060072

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-static {v3}, Llm6;->ˊ(I)I

    move-result v3

    invoke-virtual {p1, v1, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Ll51;

    invoke-direct {v1, v0, v2, p3}, Ll51;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x2

    invoke-virtual {p2, v0, p3, p1}, Lcom/vmos/commonuilibrary/ᐨ;->ॱॱ(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)Lcom/vmos/commonuilibrary/ᐨ;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 10
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu41;->ॱ:Lu41;

    invoke-virtual {v0}, Lu41;->ˉ()J

    move-result-wide v1

    invoke-virtual {v0}, Lu41;->ˋᐝ()J

    move-result-wide v3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    const-string v6, "NOT_MEMORY_CHECK_DIALOG"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    const-wide/32 v8, 0x60000000

    cmp-long v5, v1, v8

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Ln51;->ᐝ(Ljava/lang/Runnable;Landroid/view/View;ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x40000000

    cmp-long v2, v3, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0, p1, p2, v7, p3}, Ln51;->ᐝ(Ljava/lang/Runnable;Landroid/view/View;ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final ᐝ(Ljava/lang/Runnable;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const v2, 0x7f110898

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqh7;->ॱ:Lqh7;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f1108ad

    invoke-static {v5}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s\n\n%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Ln51$ﹳ;

    invoke-direct {v10, p2, v2}, Ln51$ﹳ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const-string v4, "linkText"

    invoke-static {v2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lzi7;->ॱߺ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x22

    invoke-virtual {v9, v10, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06009d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v5, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const v2, 0x7f110874

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "{\n                ResUti\u2026in_message)\n            }"

    invoke-static {v9, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v2

    const v3, 0x7f0e012e

    invoke-virtual {v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v9, v3, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˊ(Ljava/lang/CharSequence;IZ)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ(Z)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    if-eqz p3, :cond_1

    const p3, 0x7f1101fd

    invoke-static {p3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f110899

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln51$ᐨ;

    invoke-direct {v2, p4, p1}, Ln51$ᐨ;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    goto :goto_1

    :cond_1
    const p3, 0x7f110823

    invoke-static {p3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lm51;

    invoke-direct {p4, v0, p1}, Lm51;-><init>(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, p4}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {v0, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "NOT_MEMORY_CHECK_DIALOG"

    invoke-virtual {p0, p1, v0, p2}, Ln51;->ˋ(Landroid/content/Context;Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)Landroid/view/View;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method
