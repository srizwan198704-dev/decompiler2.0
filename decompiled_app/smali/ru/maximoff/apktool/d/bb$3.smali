.class Lru/maximoff/apktool/d/bb$3;
.super Ljava/lang/Object;
.source "VectorPreview.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bb;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bb;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bb$3;->a:Lru/maximoff/apktool/d/bb;

    iput-object p2, p0, Lru/maximoff/apktool/d/bb$3;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v11, 0x7f0a0101

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 284
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/d/bb$3;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v1}, Lru/maximoff/apktool/d/bb;->a(Lru/maximoff/apktool/d/bb;)Landroid/content/Context;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "..."

    aput-object v3, v2, v9

    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :goto_0
    return-void

    .line 289
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 290
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$3;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->g(Lru/maximoff/apktool/d/bb;)I

    move-result v0

    iget-object v2, p0, Lru/maximoff/apktool/d/bb$3;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v2}, Lru/maximoff/apktool/d/bb;->h(Lru/maximoff/apktool/d/bb;)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 293
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$3;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->h(Lru/maximoff/apktool/d/bb;)I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/maximoff/apktool/d/bb$3;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v2}, Lru/maximoff/apktool/d/bb;->g(Lru/maximoff/apktool/d/bb;)I

    move-result v2

    div-int/2addr v0, v2

    move v2, v1

    .line 298
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/d/bb$3;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lru/maximoff/apktool/d/bb$3;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v3}, Lru/maximoff/apktool/d/bb;->a(Lru/maximoff/apktool/d/bb;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0101

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v8, "\u00d7"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/d/bb$3;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v1}, Lru/maximoff/apktool/d/bb;->a(Lru/maximoff/apktool/d/bb;)Landroid/content/Context;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "..."

    aput-object v3, v2, v9

    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 296
    :cond_1
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$3;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->g(Lru/maximoff/apktool/d/bb;)I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/maximoff/apktool/d/bb$3;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v2}, Lru/maximoff/apktool/d/bb;->h(Lru/maximoff/apktool/d/bb;)I

    move-result v2

    div-int v2, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
