.class Lcom/h/a/a/a$a$1;
.super Landroid/widget/Filter;
.source "AutoCompletePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lcom/h/a/a/a$a;


# direct methods
.method constructor <init>(Lcom/h/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v1}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v2}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/h/a/a/a;->b(Lcom/h/a/a/a;)Lcom/h/a/b/k;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/h/a/b/k;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;Ljava/lang/CharSequence;)V

    .line 245
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 246
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 248
    return-object v1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/Filter$FilterResults;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v5, 0x3f666666    # 0.9f

    .line 255
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v0}, Lcom/h/a/a/a$a;->a(Lcom/h/a/a/a$a;)Lcom/h/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/b/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-virtual {v0}, Lcom/h/a/a/a$a;->clear()V

    .line 258
    iget-object v1, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/h/a/a/a$a;->addAll(Ljava/util/Collection;)V

    .line 260
    iget-object v0, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v0}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;)Lcom/h/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/a/c;->getCaretY()I

    move-result v0

    iget-object v1, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v1}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;)Lcom/h/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/a/c;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v1}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;)Lcom/h/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/a/c;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 262
    iget-object v1, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v1}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v2}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;)Lcom/h/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/h/a/a/c;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-virtual {v3}, Lcom/h/a/a/a$a;->c()I

    move-result v3

    iget v4, p2, Landroid/widget/Filter$FilterResults;->count:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;I)V

    .line 263
    iget-object v1, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v1}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v2}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;)Lcom/h/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/h/a/a/c;->getContentWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/h/a/a/a;->b(I)V

    .line 264
    iget-object v1, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v1}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v2}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;)Lcom/h/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/h/a/a/c;->getContentWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v3}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v3

    invoke-static {v3}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;)Lcom/h/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/h/a/a/c;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/h/a/a/a;->b(Lcom/h/a/a/a;I)V

    .line 265
    iget-object v1, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v1}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v2}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;)Lcom/h/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/h/a/a/c;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/h/a/a/a;->c(Lcom/h/a/a/a;I)V

    .line 266
    iget-object v0, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-virtual {v0}, Lcom/h/a/a/a$a;->notifyDataSetChanged()V

    .line 267
    iget-object v0, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-static {v0}, Lcom/h/a/a/a$a;->b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/a/a;->a()V

    .line 270
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/h/a/a/a$a$1;->a:Lcom/h/a/a/a$a;

    invoke-virtual {v0}, Lcom/h/a/a/a$a;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
