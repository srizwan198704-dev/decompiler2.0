.class Lru/maximoff/apktool/util/u$10$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$10;

.field private final b:[Ljava/io/File;

.field private final c:I

.field private final d:I

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$10;[Ljava/io/File;IILandroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$10$1;->a:Lru/maximoff/apktool/util/u$10;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$10$1;->b:[Ljava/io/File;

    iput p3, p0, Lru/maximoff/apktool/util/u$10$1;->c:I

    iput p4, p0, Lru/maximoff/apktool/util/u$10$1;->d:I

    iput-object p5, p0, Lru/maximoff/apktool/util/u$10$1;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$10$1;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
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
    const/16 v8, 0x2f

    const/16 v7, 0x21

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1612
    iget-object v0, p0, Lru/maximoff/apktool/util/u$10$1;->b:[Ljava/io/File;

    aget-object v0, v0, v5

    .line 1613
    iget-object v1, p0, Lru/maximoff/apktool/util/u$10$1;->b:[Ljava/io/File;

    aget-object v1, v1, v6

    .line 1614
    iget-object v2, p0, Lru/maximoff/apktool/util/u$10$1;->b:[Ljava/io/File;

    aput-object v1, v2, v5

    .line 1615
    iget-object v1, p0, Lru/maximoff/apktool/util/u$10$1;->b:[Ljava/io/File;

    aput-object v0, v1, v6

    .line 1616
    iget-object v0, p0, Lru/maximoff/apktool/util/u$10$1;->b:[Ljava/io/File;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1617
    iget-object v1, p0, Lru/maximoff/apktool/util/u$10$1;->b:[Ljava/io/File;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1618
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1619
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lru/maximoff/apktool/util/u$10$1;->c:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1620
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1621
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lru/maximoff/apktool/util/u$10$1;->d:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1622
    iget-object v1, p0, Lru/maximoff/apktool/util/u$10$1;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$10$1;->f:Landroid/content/Context;

    const v4, 0x7f0a0088

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/bg;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
