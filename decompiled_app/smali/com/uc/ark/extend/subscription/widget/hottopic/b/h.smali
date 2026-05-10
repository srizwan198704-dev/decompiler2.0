.class final Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic axR:Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;Landroid/content/Context;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->axR:Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;

    .line 193
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1198
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1199
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->axR:Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->rr()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->setTextSize(IF)V

    const/4 p1, 0x1

    .line 1200
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->setSingleLine(Z)V

    .line 1201
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1211
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->axR:Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;

    .line 2167
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 1211
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->axR:Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;

    .line 3167
    iget-object p2, p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 1211
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->g(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->axR:Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->axR:Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->b(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->setTextColor(I)V

    return-void
.end method
