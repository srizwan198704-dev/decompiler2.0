.class public Lru/maximoff/apktool/PreviewActivity;
.super Lru/maximoff/apktool/b;
.source "PreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/PreviewActivity$a;,
        Lru/maximoff/apktool/PreviewActivity$1;,
        Lru/maximoff/apktool/PreviewActivity$2;,
        Lru/maximoff/apktool/PreviewActivity$3;,
        Lru/maximoff/apktool/PreviewActivity$4;,
        Lru/maximoff/apktool/PreviewActivity$5;,
        Lru/maximoff/apktool/PreviewActivity$6;,
        Lru/maximoff/apktool/PreviewActivity$7;
    }
.end annotation


# instance fields
.field private final h:[Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/io/File;

.field private k:Ljava/io/File;

.field private l:[Ljava/io/File;

.field private m:[Ljava/lang/String;

.field private n:Landroidx/h/a/b;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/CheckBox;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/ProgressBar;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 382
    invoke-direct {p0}, Lru/maximoff/apktool/b;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "webp"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->h:[Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 209
    packed-switch p2, :pswitch_data_0

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 243
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    .line 248
    :goto_1
    const-string v0, "preview_background"

    invoke-static {p0, v0, p2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void

    .line 216
    :pswitch_0
    const v0, 0x7f020108

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 220
    :pswitch_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 224
    :pswitch_2
    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 228
    :pswitch_3
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 232
    :pswitch_4
    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 236
    :pswitch_5
    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 240
    :pswitch_6
    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 246
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->postInvalidateDelayed(J)V

    goto :goto_1

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lru/maximoff/apktool/PreviewActivity;Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/PreviewActivity;->a(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/PreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/PreviewActivity;->y:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/PreviewActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/PreviewActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lru/maximoff/apktool/PreviewActivity$7;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/PreviewActivity$7;-><init>(Lru/maximoff/apktool/PreviewActivity;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/PreviewActivity;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->l:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/PreviewActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/PreviewActivity;)Landroidx/h/a/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->n:Landroidx/h/a/b;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->s:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->t:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->x:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic n(Lru/maximoff/apktool/PreviewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/PreviewActivity;->y:Z

    return v0
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

.method public a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/PreviewActivity;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 376
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 379
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "selection"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/PreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 381
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/PreviewActivity;->finish()V

    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
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
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-super {p0, p1}, Lru/maximoff/apktool/b;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f040074

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lru/maximoff/apktool/PreviewActivity;->f()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->c()V

    .line 69
    invoke-virtual {p0}, Lru/maximoff/apktool/PreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 70
    invoke-virtual {p0}, Lru/maximoff/apktool/PreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 71
    invoke-virtual {p0}, Lru/maximoff/apktool/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    :cond_0
    const v0, 0x7f0a01e7

    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x7f0a00c2

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/PreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lru/maximoff/apktool/PreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lru/maximoff/apktool/PreviewActivity;->finish()V

    .line 191
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/maximoff/apktool/PreviewActivity;->i:Ljava/util/List;

    .line 78
    new-instance v2, Ljava/io/File;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lru/maximoff/apktool/PreviewActivity;->j:Ljava/io/File;

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->k:Ljava/io/File;

    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->k:Ljava/io/File;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->c(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->l:[Ljava/io/File;

    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->l:[Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->l:[Ljava/io/File;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 82
    :cond_2
    invoke-virtual {p0}, Lru/maximoff/apktool/PreviewActivity;->finish()V

    .line 84
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->l:[Ljava/io/File;

    new-instance v2, Lru/maximoff/apktool/util/bf;

    iget-object v3, p0, Lru/maximoff/apktool/PreviewActivity;->k:Ljava/io/File;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/bf;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 85
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->l:[Ljava/io/File;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->m:[Ljava/lang/String;

    move v0, v1

    .line 87
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/PreviewActivity;->l:[Ljava/io/File;

    array-length v2, v2

    if-lt v0, v2, :cond_5

    move v2, v1

    .line 93
    :goto_2
    iput-boolean v1, p0, Lru/maximoff/apktool/PreviewActivity;->y:Z

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Lru/maximoff/apktool/util/bj;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/PreviewActivity;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-boolean v6, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v4, v5, v6}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 97
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 99
    iget-object v4, p0, Lru/maximoff/apktool/PreviewActivity;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 101
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    if-ltz v4, :cond_4

    if-gez v3, :cond_7

    .line 103
    :cond_4
    const v3, 0x7f0a0141

    invoke-static {p0, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    move-object v3, v0

    .line 107
    :goto_3
    const v0, 0x7f0f0272

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->w:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f0f026f

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->v:Landroid/widget/LinearLayout;

    .line 109
    const v0, 0x7f0f0273

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->t:Landroid/widget/CheckBox;

    .line 110
    const v0, 0x7f0f0270

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->o:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->o:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v4, v4

    invoke-virtual {v0, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->o:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v9, p0, Lru/maximoff/apktool/PreviewActivity;->j:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/PreviewActivity;->l:[Ljava/io/File;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const v0, 0x7f0f0271

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->p:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->p:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f0f026e

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/h/a/b;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->n:Landroidx/h/a/b;

    .line 117
    const v0, 0x7f0f0277

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->x:Landroid/widget/ProgressBar;

    .line 118
    new-instance v0, Lru/maximoff/apktool/PreviewActivity$a;

    iget-object v3, p0, Lru/maximoff/apktool/PreviewActivity;->l:[Ljava/io/File;

    invoke-direct {v0, p0, p0, v3}, Lru/maximoff/apktool/PreviewActivity$a;-><init>(Lru/maximoff/apktool/PreviewActivity;Landroid/content/Context;[Ljava/io/File;)V

    .line 119
    iget-object v3, p0, Lru/maximoff/apktool/PreviewActivity;->n:Landroidx/h/a/b;

    invoke-virtual {v3, v0}, Landroidx/h/a/b;->setAdapter(Landroidx/h/a/a;)V

    .line 120
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->n:Landroidx/h/a/b;

    invoke-virtual {v0, v2}, Landroidx/h/a/b;->setCurrentItem(I)V

    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->n:Landroidx/h/a/b;

    new-instance v2, Lru/maximoff/apktool/PreviewActivity$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/PreviewActivity$1;-><init>(Lru/maximoff/apktool/PreviewActivity;)V

    invoke-virtual {v0, v2}, Landroidx/h/a/b;->a(Landroidx/h/a/b$f;)V

    .line 145
    const v0, 0x7f0f0275

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->q:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->q:Landroid/widget/Button;

    sget v2, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v11, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 147
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->q:Landroid/widget/Button;

    new-instance v2, Lru/maximoff/apktool/PreviewActivity$2;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/PreviewActivity$2;-><init>(Lru/maximoff/apktool/PreviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f0f0274

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->s:Landroid/widget/Button;

    .line 154
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->s:Landroid/widget/Button;

    sget v2, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v11, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->s:Landroid/widget/Button;

    new-instance v2, Lru/maximoff/apktool/PreviewActivity$3;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/PreviewActivity$3;-><init>(Lru/maximoff/apktool/PreviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->t:Landroid/widget/CheckBox;

    new-instance v2, Lru/maximoff/apktool/PreviewActivity$4;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/PreviewActivity$4;-><init>(Lru/maximoff/apktool/PreviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const/4 v0, 0x7

    const-string v2, "preview_background"

    invoke-static {p0, v2, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 177
    new-array v2, v10, [I

    aput v0, v2, v1

    .line 178
    const v0, 0x7f0f026d

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->u:Landroid/widget/LinearLayout;

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/PreviewActivity$5;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/PreviewActivity$5;-><init>(Lru/maximoff/apktool/PreviewActivity;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    const v0, 0x7f0f0276

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->r:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 186
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_8

    .line 187
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    :goto_4
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lru/maximoff/apktool/PreviewActivity$6;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/PreviewActivity$6;-><init>(Lru/maximoff/apktool/PreviewActivity;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lru/maximoff/apktool/PreviewActivity;->l:[Ljava/io/File;

    aget-object v2, v2, v0

    iget-object v3, p0, Lru/maximoff/apktool/PreviewActivity;->j:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 90
    goto/16 :goto_2

    .line 87
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 105
    :cond_7
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 189
    :cond_8
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f0200f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
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
    .line 365
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 366
    const-string v1, "OPENED_DIRECTORY"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/maximoff/apktool/PreviewActivity;->k:Ljava/io/File;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
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
    .line 359
    const-string v0, "OPENED_DIRECTORY"

    iget-object v1, p0, Lru/maximoff/apktool/PreviewActivity;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-super {p0, p1}, Landroidx/activity/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
