.class final Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic axH:Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;Landroid/content/Context;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->axH:Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;

    .line 271
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1276
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1277
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->axH:Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->rr()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->setTextSize(IF)V

    const/4 p1, 0x1

    .line 1278
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->setSingleLine(Z)V

    .line 1279
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1289
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->axH:Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;

    .line 2167
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 1289
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->c(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->axH:Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->b(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->setText(Ljava/lang/CharSequence;)V

    .line 2294
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "iflow_wmsubscrible_title_text"

    .line 3191
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "iflow_wmsubscrible_title_text_not_subscribe"

    .line 4191
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 285
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->setTextColor(I)V

    return-void
.end method
