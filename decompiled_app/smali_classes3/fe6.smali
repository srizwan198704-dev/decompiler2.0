.class public Lfe6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe6$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Lcom/vmos/commonuilibrary/ᐨ;

.field public final ˋ:Landroid/widget/ImageView;

.field public ˎ:Z

.field public final ˏ:Landroid/widget/TextView;

.field public final ॱ:Lfe6$ﹳ;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;Lfe6$ﹳ;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfe6;->ॱ:Lfe6$ﹳ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x123456

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfe6;->ˋ:Landroid/widget/ImageView;

    const v3, 0x7f0e0060

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1106b9

    invoke-static {v6}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff08"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff09"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f060072

    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v7

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v8

    invoke-static {v5}, Llm6;->ˊ(I)I

    move-result v9

    invoke-virtual {v2, v7, v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfe6;->ˏ:Landroid/widget/TextView;

    const p3, 0x7f080322

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const p3, 0x7f1106ba

    invoke-static {p3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p3, 0x11

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2c

    invoke-static {v3}, Llm6;->ˊ(I)I

    move-result v3

    invoke-direct {p3, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v3

    invoke-virtual {p3, v1, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v3, 0x7f0e012e

    invoke-virtual {p1, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p0, p2}, Lfe6;->ˎ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    const/16 v3, 0xe

    invoke-virtual {p1, p2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const p2, 0x7f1106bb

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lfe6$ᐨ;

    invoke-direct {v3, p0}, Lfe6$ᐨ;-><init>(Lfe6;)V

    invoke-virtual {p1, p2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʽॱ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$י;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ॱॱ(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, v7, p2, p3}, Lcom/vmos/commonuilibrary/ᐨ;->ॱॱ(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    iput-object p1, p0, Lfe6;->ˊ:Lcom/vmos/commonuilibrary/ᐨ;

    iget-object p1, p1, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result p2

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result p3

    invoke-static {v5}, Llm6;->ˊ(I)I

    move-result v0

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static synthetic ˊ(Lfe6;)Lfe6$ﹳ;
    .locals 0

    iget-object p0, p0, Lfe6;->ॱ:Lfe6$ﹳ;

    return-object p0
.end method

.method public static ˏ(Landroid/view/View;Ljava/lang/String;Lfe6$ﹳ;)Lfe6;
    .locals 1

    new-instance v0, Lfe6;

    invoke-direct {v0, p0, p1, p2}, Lfe6;-><init>(Landroid/view/View;Ljava/lang/String;Lfe6$ﹳ;)V

    return-object v0
.end method

.method public static synthetic ॱ(Lfe6;)Z
    .locals 0

    iget-boolean p0, p0, Lfe6;->ˎ:Z

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x123456

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lfe6;->ˎ:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lfe6;->ˎ:Z

    iget-object p1, p0, Lfe6;->ˋ:Landroid/widget/ImageView;

    const v0, 0x7f0e0060

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfe6;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lfe6;->ˎ:Z

    iget-object p1, p0, Lfe6;->ˋ:Landroid/widget/ImageView;

    const v1, 0x7f0e005e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfe6;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfe6;->ॱ:Lfe6$ﹳ;

    invoke-interface {p1, p0}, Lfe6$ﹳ;->onPositiveBtnClicked(Lfe6;)V

    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lfe6;->ˊ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const v0, 0x7f1106bc

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()V
    .locals 1

    iget-object v0, p0, Lfe6;->ˊ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method
