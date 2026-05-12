.class Lru/maximoff/apktool/DiffText$8;
.super Ljava/lang/Object;
.source "DiffText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    iput-object p2, p0, Lru/maximoff/apktool/DiffText$8;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/DiffText$8;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v9, 0x21

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->k(Lru/maximoff/apktool/DiffText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-array v2, v1, [Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->b:Ljava/io/File;

    aput-object v0, v2, v3

    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->c:Ljava/io/File;

    aput-object v0, v2, v4

    .line 244
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    const v8, 0x7f0e007f

    invoke-static {v7, v8}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v6, v3, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    iget-object v1, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v1}, Lru/maximoff/apktool/DiffText;->c(Lru/maximoff/apktool/DiffText;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v1}, Lru/maximoff/apktool/DiffText;->c(Lru/maximoff/apktool/DiffText;)Landroid/widget/TextView;

    move-result-object v1

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 255
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    const v7, 0x7f0e007b

    invoke-static {v6, v7}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v3, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->d(Lru/maximoff/apktool/DiffText;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->d(Lru/maximoff/apktool/DiffText;)Landroid/widget/TextView;

    move-result-object v0

    aget-object v1, v2, v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 259
    iget-object v1, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->k(Lru/maximoff/apktool/DiffText;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    invoke-static {v1, v0}, Lru/maximoff/apktool/DiffText;->d(Lru/maximoff/apktool/DiffText;Z)V

    .line 260
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->e()V

    .line 261
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    const v1, 0x7f0a02cb

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setText(I)V

    .line 262
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0, v2}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;[Ljava/io/File;)V

    return-void

    .line 247
    :cond_0
    new-array v2, v1, [Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->c:Ljava/io/File;

    aput-object v0, v2, v3

    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->b:Ljava/io/File;

    aput-object v0, v2, v4

    .line 248
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$8;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v0, v4

    .line 259
    goto :goto_1
.end method
