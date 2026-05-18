.class public Lru/maximoff/apktool/util/at;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/at$9;,
        Lru/maximoff/apktool/util/at$1;,
        Lru/maximoff/apktool/util/at$2;,
        Lru/maximoff/apktool/util/at$3;,
        Lru/maximoff/apktool/util/at$4;,
        Lru/maximoff/apktool/util/at$5;,
        Lru/maximoff/apktool/util/at$6;,
        Lru/maximoff/apktool/util/at$7;,
        Lru/maximoff/apktool/util/at$8;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/media/MediaPlayer;

.field private g:Landroid/os/Handler;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/Button;

.field private k:Z

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lru/maximoff/apktool/util/at;->a:J

    iput-boolean v5, p0, Lru/maximoff/apktool/util/at;->k:Z

    new-instance v0, Lru/maximoff/apktool/util/at$9;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/at$9;-><init>(Lru/maximoff/apktool/util/at;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/at;->l:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lru/maximoff/apktool/util/at;->c:Ljava/io/File;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/at;->d:Ljava/util/List;

    .line 44
    iput v5, p0, Lru/maximoff/apktool/util/at;->e:I

    .line 45
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/util/at;->a(Ljava/io/File;)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/at;->g:Landroid/os/Handler;

    .line 47
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/at;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    .line 48
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    new-instance v1, Lru/maximoff/apktool/util/at$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/at$1;-><init>(Lru/maximoff/apktool/util/at;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    const v4, 0x7f0e007b

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/at;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    return-object v0
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
    .line 69
    new-instance v0, Lru/maximoff/apktool/util/at$2;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/at$2;-><init>(Lru/maximoff/apktool/util/at;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 77
    new-instance v0, Lru/maximoff/apktool/util/bf;

    iget-object v2, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lru/maximoff/apktool/util/bf;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 78
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/util/at;->c:Ljava/io/File;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    iput v0, p0, Lru/maximoff/apktool/util/at;->e:I

    .line 82
    :cond_2
    iget-object v2, p0, Lru/maximoff/apktool/util/at;->d:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/at;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/util/at;->j:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/at;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/util/at;->k:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/at;ZLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/maximoff/apktool/util/at;->a(ZLandroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private a(ZLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x7f0a01e6

    const/16 v8, 0x21

    const/4 v2, 0x1

    const v7, 0x7f0a00f6

    const/4 v3, 0x0

    .line 88
    if-eqz p1, :cond_1

    .line 89
    iget v0, p0, Lru/maximoff/apktool/util/at;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/at;->e:I

    .line 90
    iget v0, p0, Lru/maximoff/apktool/util/at;->e:I

    iget-object v1, p0, Lru/maximoff/apktool/util/at;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 91
    iput v3, p0, Lru/maximoff/apktool/util/at;->e:I

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    move v1, v2

    .line 106
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->d:Ljava/util/List;

    iget v4, p0, Lru/maximoff/apktool/util/at;->e:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lru/maximoff/apktool/util/at;->c:Ljava/io/File;

    .line 107
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const-string v0, "[%d/%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lru/maximoff/apktool/util/at;->e:I

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v3

    iget-object v5, p0, Lru/maximoff/apktool/util/at;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/at;->c:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    new-instance v2, Lru/maximoff/apktool/util/at$3;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/at$3;-><init>(Lru/maximoff/apktool/util/at;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 127
    if-eqz v1, :cond_3

    .line 128
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 129
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->j:Landroid/widget/Button;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 133
    :goto_3
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->i:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 134
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->i:Landroid/widget/SeekBar;

    iget-object v1, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 135
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->g:Landroid/os/Handler;

    iget-object v1, p0, Lru/maximoff/apktool/util/at;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0xf

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :goto_4
    return-void

    .line 94
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/util/at;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/util/at;->e:I

    .line 95
    iget v0, p0, Lru/maximoff/apktool/util/at;->e:I

    if-gez v0, :cond_0

    .line 96
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/util/at;->e:I

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 104
    goto/16 :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 112
    const/4 v0, 0x0

    check-cast v0, Landroid/media/MediaPlayer;

    iput-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 131
    :cond_3
    :try_start_2
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->j:Landroid/widget/Button;

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 135
    :catch_1
    move-exception v0

    .line 137
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    const v5, 0x7f0e007b

    invoke-static {v4, v5}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->j:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 145
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    const v5, 0x7f0e007b

    invoke-static {v4, v5}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->j:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4
.end method

.method static synthetic b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/at;->f:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/at;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/at;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/util/at;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/at;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/util/at;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/at;->i:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/util/at;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/at;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/util/at;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/at;->k:Z

    return v0
.end method

.method static synthetic h(Lru/maximoff/apktool/util/at;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/at;->l:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 156
    const v3, 0x7f040051

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 157
    const v0, 0x7f0f01d4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    const v2, 0x7f0f01d6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lru/maximoff/apktool/util/at;->h:Landroid/widget/TextView;

    .line 159
    const v2, 0x7f0f01d5

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lru/maximoff/apktool/util/at;->i:Landroid/widget/SeekBar;

    .line 160
    iget-object v2, p0, Lru/maximoff/apktool/util/at;->i:Landroid/widget/SeekBar;

    new-instance v3, Lru/maximoff/apktool/util/at$4;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/util/at$4;-><init>(Lru/maximoff/apktool/util/at;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 183
    iget-object v2, p0, Lru/maximoff/apktool/util/at;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const v2, 0x7f0f01d7

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 185
    const v3, 0x7f0f01d8

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 186
    const v4, 0x7f0f01da

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 187
    const v5, 0x7f0f01d9

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 188
    iget-object v7, p0, Lru/maximoff/apktool/util/at;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v9, :cond_0

    .line 189
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    new-instance v2, Lru/maximoff/apktool/util/at$5;

    invoke-direct {v2, p0, v0, v5}, Lru/maximoff/apktool/util/at$5;-><init>(Lru/maximoff/apktool/util/at;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 204
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    const-string v0, "[%d/%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lru/maximoff/apktool/util/at;->e:I

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v8

    iget-object v3, p0, Lru/maximoff/apktool/util/at;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/util/at;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a00f8

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a00f6

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0042

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 217
    new-instance v1, Lru/maximoff/apktool/util/at$6;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/at$6;-><init>(Lru/maximoff/apktool/util/at;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 227
    new-instance v1, Lru/maximoff/apktool/util/at$7;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/at$7;-><init>(Lru/maximoff/apktool/util/at;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 275
    new-instance v1, Lru/maximoff/apktool/util/at$8;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/at$8;-><init>(Lru/maximoff/apktool/util/at;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 286
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 208
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
