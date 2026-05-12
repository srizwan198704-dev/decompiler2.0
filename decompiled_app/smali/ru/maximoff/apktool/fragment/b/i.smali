.class public Lru/maximoff/apktool/fragment/b/i;
.super Ljava/lang/Object;
.source "FileItem.java"

# interfaces
.implements Lru/maximoff/apktool/fragment/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/i$1;,
        Lru/maximoff/apktool/fragment/b/i$2;,
        Lru/maximoff/apktool/fragment/b/i$3;,
        Lru/maximoff/apktool/fragment/b/i$4;,
        Lru/maximoff/apktool/fragment/b/i$5;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private b:Landroid/content/Context;

.field private c:Lru/maximoff/apktool/util/aa;

.field private d:Z

.field private e:I

.field private f:Lru/maximoff/apktool/util/w;

.field private g:Lru/maximoff/apktool/fragment/b/n;

.field private h:Landroid/view/View;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;ZLru/maximoff/apktool/util/w;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    .line 58
    if-eqz p3, :cond_0

    sget v0, Lru/maximoff/apktool/util/ay;->q:I

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/i;->k:Z

    .line 59
    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    const-string v2, "cut_file_mode"

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/i;->m:Z

    .line 61
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e00a5

    :goto_1
    invoke-static {v2, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/fragment/b/i;->e:I

    .line 62
    iput-boolean v1, p0, Lru/maximoff/apktool/fragment/b/i;->d:Z

    .line 63
    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/i;->f:Lru/maximoff/apktool/util/w;

    .line 64
    new-instance v0, Lru/maximoff/apktool/util/aa;

    invoke-direct {v0, p2}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->c:Lru/maximoff/apktool/util/aa;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->j:Landroid/os/Handler;

    .line 66
    invoke-static {p1}, Lru/maximoff/apktool/util/u;->l(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/i;->l:Z

    return-void

    .line 58
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f0e00a6

    goto :goto_1
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/i;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/i;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/i;->i:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/b/i;->d:Z

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/b/i;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->g:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/fragment/b/i;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/fragment/b/i;)Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->i:Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/fragment/b/m;)I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 276
    instance-of v1, p1, Lru/maximoff/apktool/fragment/b/i;

    if-nez v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    .line 279
    check-cast p1, Lru/maximoff/apktool/fragment/b/i;

    iget-object v2, p1, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 281
    const/4 v0, -0x1

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    .line 286
    :cond_3
    invoke-static {}, Lru/maximoff/apktool/fragment/b/h;->a()Lru/maximoff/apktool/fragment/b/h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/fragment/b/h;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/i;->k:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/i;->k:Z

    .line 73
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->h:Landroid/view/View;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e0099

    :goto_0
    invoke-static {v2, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->j:Landroid/os/Handler;

    new-instance v1, Lru/maximoff/apktool/fragment/b/i$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/b/i$1;-><init>(Lru/maximoff/apktool/fragment/b/i;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 73
    :cond_1
    const v0, 0x7f0e0098

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lru/maximoff/apktool/fragment/b/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v9, 0x7f0200b0

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 126
    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/i;->g:Lru/maximoff/apktool/fragment/b/n;

    .line 127
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/i;->h:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lru/maximoff/apktool/fragment/b/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->h:Landroid/view/View;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    const v2, 0x7f0e0096

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    :goto_0
    const v0, 0x7f0f0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    sget-object v1, Lru/maximoff/apktool/util/an;->a:Lru/maximoff/apktool/util/an;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/an;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->g:Lru/maximoff/apktool/fragment/b/n;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->a(Ljava/lang/String;)Z

    move-result v0

    .line 142
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 145
    if-eqz v0, :cond_5

    .line 146
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    const v5, 0x7f0e007f

    invoke-static {v4, v5}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v2, Lru/maximoff/apktool/d/w;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    invoke-direct {v2, v3, p4, v0}, Lru/maximoff/apktool/d/w;-><init>(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    new-instance v3, Lru/maximoff/apktool/fragment/b/i$2;

    invoke-direct {v3, p0, v2}, Lru/maximoff/apktool/fragment/b/i$2;-><init>(Lru/maximoff/apktool/fragment/b/i;Lru/maximoff/apktool/d/w;)V

    invoke-static {v0, v3}, Lru/maximoff/apktool/d/at;->a(Ljava/io/File;Lru/maximoff/apktool/d/at$a;)V

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lru/maximoff/apktool/fragment/b/i;->l:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/user/0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 163
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->c:Lru/maximoff/apktool/util/aa;

    iget v2, p0, Lru/maximoff/apktool/fragment/b/i;->e:I

    invoke-virtual {v0, v1, v2, v9}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    :cond_0
    :goto_3
    new-instance v0, Lru/maximoff/apktool/fragment/b/i$4;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/b/i$4;-><init>(Lru/maximoff/apktool/fragment/b/i;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance v0, Lru/maximoff/apktool/fragment/b/i$5;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/b/i$5;-><init>(Lru/maximoff/apktool/fragment/b/i;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/i;->m:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lru/maximoff/apktool/fragment/b/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 202
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 204
    :goto_4
    return-void

    .line 130
    :cond_1
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->h:Landroid/view/View;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e0099

    :goto_5
    invoke-static {v2, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0e0098

    goto :goto_5

    .line 133
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 139
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 151
    :cond_5
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 166
    :cond_6
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v1

    .line 167
    iget-boolean v2, p0, Lru/maximoff/apktool/fragment/b/i;->l:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/data/user/0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 168
    :cond_7
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/i;->c:Lru/maximoff/apktool/util/aa;

    iget v4, p0, Lru/maximoff/apktool/fragment/b/i;->e:I

    invoke-virtual {v2, v3, v4, v9}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 169
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    :goto_6
    iget-boolean v2, p0, Lru/maximoff/apktool/fragment/b/i;->l:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/data/user/0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lru/maximoff/apktool/util/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    aget v0, v1, v6

    const v1, 0x7f0200bb

    if-ne v0, v1, :cond_0

    .line 175
    :cond_8
    new-instance v0, Lru/maximoff/apktool/d/y;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p5}, Lru/maximoff/apktool/d/y;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lru/maximoff/apktool/fragment/b/n;)V

    .line 176
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    new-instance v2, Lru/maximoff/apktool/fragment/b/i$3;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/fragment/b/i$3;-><init>(Lru/maximoff/apktool/fragment/b/i;Lru/maximoff/apktool/d/y;)V

    invoke-static {v1, v2}, Lru/maximoff/apktool/d/au;->a(Ljava/io/File;Lru/maximoff/apktool/d/au$a;)V

    goto/16 :goto_3

    .line 171
    :cond_9
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/i;->c:Lru/maximoff/apktool/util/aa;

    aget v4, v1, v7

    aget v5, v1, v6

    invoke-virtual {v2, v3, v4, v5}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 172
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 204
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_4
.end method

.method public a(Lru/maximoff/apktool/fragment/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 242
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lru/maximoff/apktool/fragment/b/n;->d(Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-boolean v2, p0, Lru/maximoff/apktool/fragment/b/i;->d:Z

    if-eqz v2, :cond_1

    .line 246
    iput-boolean v1, p0, Lru/maximoff/apktool/fragment/b/i;->d:Z

    .line 260
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-interface {p2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lru/maximoff/apktool/fragment/b/n;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_3
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->f:Lru/maximoff/apktool/util/w;

    if-eqz v1, :cond_4

    .line 257
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->f:Lru/maximoff/apktool/util/w;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/w;->a(Ljava/io/File;)Z

    .line 259
    :cond_4
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-static {v1, p1, p2}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)V

    goto :goto_0
.end method

.method public a(Lru/maximoff/apktool/fragment/b;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    .line 213
    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lru/maximoff/apktool/util/u;->k(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lru/maximoff/apktool/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/i;->b:Landroid/content/Context;

    const-string v5, "ext_editor"

    invoke-static {v4, v5, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "amd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "mtd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "sh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 219
    invoke-virtual {p1, v2}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;)V

    .line 220
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->f:Lru/maximoff/apktool/util/w;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->f:Lru/maximoff/apktool/util/w;

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/w;->a(Ljava/io/File;)Z

    .line 223
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->g:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->g:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v1}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 229
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 116
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 117
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 119
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-static {v0, p1, p2}, Lru/maximoff/apktool/util/u;->b(Ljava/io/File;Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)V

    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 109
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/i;->k:Z

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/fragment/b/m;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/i;->a(Lru/maximoff/apktool/fragment/b/m;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method
