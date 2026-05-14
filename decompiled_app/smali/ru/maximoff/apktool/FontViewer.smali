.class public Lru/maximoff/apktool/FontViewer;
.super Lru/maximoff/apktool/b;
.source "FontViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/FontViewer$1;,
        Lru/maximoff/apktool/FontViewer$2;,
        Lru/maximoff/apktool/FontViewer$3;,
        Lru/maximoff/apktool/FontViewer$4;,
        Lru/maximoff/apktool/FontViewer$5;,
        Lru/maximoff/apktool/FontViewer$6;
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/io/File;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lru/maximoff/apktool/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/FontViewer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/text/SpannableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->l:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lru/maximoff/apktool/FontViewer$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/FontViewer$1;-><init>(Lru/maximoff/apktool/FontViewer;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 86
    new-instance v0, Lru/maximoff/apktool/util/bf;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/util/bf;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 87
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 93
    invoke-virtual {p0}, Lru/maximoff/apktool/FontViewer;->invalidateOptionsMenu()V

    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    iput v0, p0, Lru/maximoff/apktool/FontViewer;->k:I

    .line 91
    :cond_2
    iget-object v2, p0, Lru/maximoff/apktool/FontViewer;->j:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/FontViewer;I)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/FontViewer;->k:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/FontViewer;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/FontViewer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/FontViewer;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/FontViewer;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/FontViewer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/FontViewer;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/FontViewer;->k:I

    return v0
.end method

.method static synthetic e(Lru/maximoff/apktool/FontViewer;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/FontViewer;->o()V

    return-void
.end method

.method static synthetic f(Lru/maximoff/apktool/FontViewer;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/FontViewer;->p()V

    return-void
.end method

.method private o()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 99
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/FontViewer;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid font file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    const v0, 0x7f0a00d2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/FontViewer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0e007b

    invoke-static {p0, v3}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    invoke-direct {p0, v1}, Lru/maximoff/apktool/FontViewer;->a(Landroid/text/SpannableString;)V

    .line 124
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 103
    :cond_1
    :try_start_1
    const-string v0, "[%d/%d] %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lru/maximoff/apktool/FontViewer;->k:I

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/maximoff/apktool/FontViewer;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    invoke-direct {p0}, Lru/maximoff/apktool/FontViewer;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private p()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xa

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v1, "\u0430\u0431\u0432\u0433\u0434\u0435\u0451\u0436\u0437\u0438\u0439\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0445\u0446\u0447\u0448\u0449\u044c\u044b\u044a\u044d\u044e\u044f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    sget-object v1, Lru/maximoff/apktool/util/i;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    sget-object v1, Lru/maximoff/apktool/util/i;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    .line 291
    :goto_0
    if-lt v1, v4, :cond_0

    .line 294
    :goto_1
    if-lt v0, v4, :cond_1

    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, ". : , ; \' \" ! ? + - * / % = ~ |"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, "@ # $ _ ^ \\ & < > ( ) [ ] { }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 292
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Lru/maximoff/apktool/FontViewer;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0, p1}, Lru/maximoff/apktool/b;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f04003a

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/FontViewer;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lru/maximoff/apktool/FontViewer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    const v0, 0x7f0a01e7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0a00c2

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/FontViewer;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/FontViewer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lru/maximoff/apktool/FontViewer;->finish()V

    .line 74
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/FontViewer;->j:Ljava/util/List;

    .line 63
    iput v3, p0, Lru/maximoff/apktool/FontViewer;->k:I

    .line 64
    const-string v0, "font_viewer_text"

    const v1, 0x7f0a001d

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/FontViewer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/FontViewer;->h:Ljava/lang/String;

    .line 65
    const v0, 0x7f0f015a

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/FontViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/FontViewer;->l:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0f015b

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/FontViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/FontViewer;->m:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0f015c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/FontViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/FontViewer;->n:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0f015d

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/FontViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/FontViewer;->o:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0f015e

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/FontViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/FontViewer;->p:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0f015f

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/FontViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/FontViewer;->q:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0f0160

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/FontViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/FontViewer;->r:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->l:Landroid/widget/TextView;

    const/4 v1, 0x2

    sget v2, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/FontViewer;->a(Ljava/io/File;)V

    .line 74
    invoke-direct {p0}, Lru/maximoff/apktool/FontViewer;->o()V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0f02d4

    const v4, 0x7f0f02d3

    const/4 v2, 0x1

    .line 129
    invoke-virtual {p0}, Lru/maximoff/apktool/FontViewer;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v3, 0x7f13000f

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 130
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f0200c2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 132
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f0200e2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 137
    :goto_0
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/FontViewer;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_2

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 139
    const v0, 0x7f0f02fe

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 140
    return v2

    .line 134
    :cond_0
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f0200c3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 135
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f0200e3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 137
    goto :goto_1

    :cond_2
    move v1, v2

    .line 138
    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v7, 0x7f0a034b

    const v6, 0x7f0a0036

    const v5, 0x7f0a0034

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 273
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 147
    :sswitch_0
    iget v0, p0, Lru/maximoff/apktool/FontViewer;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/FontViewer;->k:I

    .line 148
    iget v0, p0, Lru/maximoff/apktool/FontViewer;->k:I

    if-gez v0, :cond_0

    .line 149
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/FontViewer;->k:I

    .line 151
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->j:Ljava/util/List;

    iget v1, p0, Lru/maximoff/apktool/FontViewer;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    .line 152
    invoke-direct {p0}, Lru/maximoff/apktool/FontViewer;->o()V

    goto :goto_0

    .line 156
    :sswitch_1
    iget v0, p0, Lru/maximoff/apktool/FontViewer;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/FontViewer;->k:I

    .line 157
    iget v0, p0, Lru/maximoff/apktool/FontViewer;->k:I

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 158
    iput v4, p0, Lru/maximoff/apktool/FontViewer;->k:I

    .line 160
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer;->j:Ljava/util/List;

    iget v1, p0, Lru/maximoff/apktool/FontViewer;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    .line 161
    invoke-direct {p0}, Lru/maximoff/apktool/FontViewer;->o()V

    goto :goto_0

    .line 165
    :sswitch_2
    const v1, 0x7f0a01b0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-boolean v6, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v4, v5, v6}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/FontViewer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a00d8

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0042

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 171
    new-instance v1, Lru/maximoff/apktool/FontViewer$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/FontViewer$2;-><init>(Lru/maximoff/apktool/FontViewer;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 180
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 184
    :sswitch_3
    invoke-virtual {p0}, Lru/maximoff/apktool/FontViewer;->finish()V

    goto/16 :goto_0

    .line 188
    :sswitch_4
    invoke-virtual {p0}, Lru/maximoff/apktool/FontViewer;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040054

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 189
    const v1, 0x7f0f01e5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 190
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    const v1, 0x7f0f01e8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 192
    const-string v3, "font_viewer_text"

    const v4, 0x7f0a001d

    invoke-virtual {p0, v4}, Lru/maximoff/apktool/FontViewer;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setHint(I)V

    .line 194
    new-instance v3, Landroidx/appcompat/app/b$a;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    new-instance v3, Lru/maximoff/apktool/FontViewer$3;

    invoke-direct {v3, p0, v1}, Lru/maximoff/apktool/FontViewer$3;-><init>(Lru/maximoff/apktool/FontViewer;Landroid/widget/EditText;)V

    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0351

    new-instance v4, Lru/maximoff/apktool/FontViewer$4;

    invoke-direct {v4, p0}, Lru/maximoff/apktool/FontViewer$4;-><init>(Lru/maximoff/apktool/FontViewer;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v6, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 218
    new-instance v2, Lru/maximoff/apktool/FontViewer$5;

    invoke-direct {v2, p0, v0, v1}, Lru/maximoff/apktool/FontViewer$5;-><init>(Lru/maximoff/apktool/FontViewer;Landroidx/appcompat/app/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 243
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 247
    :sswitch_5
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0182

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/FontViewer;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v2, Lru/maximoff/apktool/FontViewer$6;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/FontViewer$6;-><init>(Lru/maximoff/apktool/FontViewer;)V

    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v6, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f02c5 -> :sswitch_3
        0x7f0f02d3 -> :sswitch_0
        0x7f0f02d4 -> :sswitch_1
        0x7f0f02fb -> :sswitch_2
        0x7f0f02fe -> :sswitch_5
        0x7f0f031e -> :sswitch_4
    .end sparse-switch
.end method
