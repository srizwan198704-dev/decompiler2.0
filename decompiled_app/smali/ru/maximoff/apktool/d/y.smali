.class public Lru/maximoff/apktool/d/y;
.super Landroid/os/AsyncTask;
.source "IconTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;

.field private e:Lru/maximoff/apktool/util/aa;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lru/a/w;

.field private l:Lru/maximoff/apktool/fragment/b/n;

.field private m:Ljava/lang/Object;

.field private n:Landroid/content/res/Resources;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f0e005a

    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x30

    iput v0, p0, Lru/maximoff/apktool/d/y;->a:I

    iput v4, p0, Lru/maximoff/apktool/d/y;->b:I

    move-object v0, v1

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lru/maximoff/apktool/d/y;->n:Landroid/content/res/Resources;

    .line 55
    const/16 v0, 0x24

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/y;->a:I

    .line 56
    iget v0, p0, Lru/maximoff/apktool/d/y;->a:I

    div-int/lit8 v0, v0, 0x30

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/y;->b:I

    .line 57
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e00a5

    :goto_0
    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/y;->o:I

    .line 58
    iput-object p1, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lru/maximoff/apktool/d/y;->c:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/y;->m:Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/y;->m:Ljava/lang/Object;

    .line 64
    :cond_0
    iput-object p3, p0, Lru/maximoff/apktool/d/y;->l:Lru/maximoff/apktool/fragment/b/n;

    .line 65
    sget v0, Lru/maximoff/apktool/util/ay;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    .line 66
    check-cast v1, Lru/a/w;

    iput-object v1, p0, Lru/maximoff/apktool/d/y;->k:Lru/a/w;

    .line 67
    iput-boolean v3, p0, Lru/maximoff/apktool/d/y;->i:Z

    .line 68
    iput-boolean v3, p0, Lru/maximoff/apktool/d/y;->j:Z

    .line 69
    new-instance v0, Lru/maximoff/apktool/util/aa;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    .line 70
    invoke-static {p1, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/y;->h:I

    .line 71
    sget v0, Lru/maximoff/apktool/util/ay;->b:I

    packed-switch v0, :pswitch_data_0

    .line 74
    invoke-static {p1, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/y;->h:I

    .line 83
    :goto_1
    return-void

    .line 57
    :cond_1
    const v0, 0x7f0e00a6

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-static {p1, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/y;->h:I

    goto :goto_1

    .line 82
    :pswitch_1
    const v0, 0x7f0e005b

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/y;->h:I

    goto :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a([Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v13, -0x777778

    const v6, 0x7f0200b0

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 104
    aget-object v7, p1, v3

    .line 106
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-boolean v4, Lru/maximoff/apktool/util/ay;->E:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lru/maximoff/apktool/d/y;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lru/maximoff/apktool/util/ab;->a(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 112
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 389
    :goto_1
    return-object v0

    .line 110
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v7, v1}, Lru/maximoff/apktool/util/ab;->a(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/d/y;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 118
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->k:Lru/a/w;

    if-eqz v1, :cond_c

    .line 119
    iget-boolean v1, p0, Lru/maximoff/apktool/d/y;->i:Z

    if-eqz v1, :cond_7

    .line 120
    check-cast v0, Ljava/io/InputStream;

    .line 122
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->k:Lru/a/w;

    iget-object v2, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v2

    .line 123
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lru/maximoff/apktool/d/y;->k:Lru/a/w;

    invoke-virtual {v3, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 124
    :try_start_1
    invoke-static {v1}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 125
    iget-object v2, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/d/y;->n:Landroid/content/res/Resources;

    invoke-static {v2, v0, v3}, Lru/maximoff/apktool/util/ab;->a(Landroid/content/Context;[BLandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    invoke-static {v2}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    iget v2, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v2, :cond_3

    .line 130
    iget v2, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v3, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    :cond_3
    iget-object v2, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 149
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    iget-object v1, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    const v2, 0x7f0e009a

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0200f5

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 135
    :cond_4
    :try_start_2
    new-instance v2, Lru/maximoff/apktool/util/ax;

    iget-object v3, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lru/maximoff/apktool/util/ax;-><init>(Landroid/content/Context;[B)V

    .line 136
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/maximoff/apktool/util/ax;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {v2}, Lru/maximoff/apktool/util/ax;->k()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lru/maximoff/apktool/d/y;->a:I

    iget v3, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v2, :cond_5

    .line 139
    iget v2, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v3, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    :cond_5
    iget-object v2, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    throw v2

    :cond_6
    move-object v0, v1

    goto :goto_2

    .line 150
    :cond_7
    iget-boolean v1, p0, Lru/maximoff/apktool/d/y;->j:Z

    if-eqz v1, :cond_a

    .line 151
    check-cast v0, Ljava/io/InputStream;

    .line 153
    :try_start_3
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->k:Lru/a/w;

    iget-object v2, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v2

    .line 154
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lru/maximoff/apktool/d/y;->k:Lru/a/w;

    invoke-virtual {v3, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :try_start_4
    new-instance v0, Lru/maximoff/apktool/util/ax;

    iget-object v2, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lru/maximoff/apktool/util/ax;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 156
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 157
    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->k()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lru/maximoff/apktool/d/y;->a:I

    iget v3, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v2, :cond_8

    .line 159
    iget v2, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v3, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    :cond_8
    iget-object v2, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 168
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    iget-object v1, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    const v2, 0x7f0e009a

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0200f5

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 166
    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_5
    invoke-static {v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    throw v2

    .line 170
    :cond_a
    check-cast v0, Ljava/io/InputStream;

    .line 172
    :try_start_5
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->k:Lru/a/w;

    iget-object v2, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v2

    .line 173
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lru/maximoff/apktool/d/y;->k:Lru/a/w;

    invoke-virtual {v3, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    :try_start_6
    iget v0, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/ab;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v2, :cond_b

    .line 176
    iget v2, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v3, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    :cond_b
    iget-object v2, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 182
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 184
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    const v1, 0x7f02009f

    invoke-virtual {v0, v13, v1}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 182
    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_7
    invoke-static {v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    throw v2

    .line 187
    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 188
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/app/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 190
    :try_start_7
    new-instance v0, Lru/maximoff/apktool/util/l;

    iget-object v1, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/l;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v0}, Lru/maximoff/apktool/util/l;->e()Ljava/util/List;

    .line 192
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/maximoff/apktool/util/i;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-boolean v3, Lru/maximoff/apktool/util/ay;->E:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lru/maximoff/apktool/d/y;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 196
    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    iget v3, p0, Lru/maximoff/apktool/d/y;->o:I

    const v4, 0x7f0200b0

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 199
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 201
    :catch_3
    move-exception v0

    .line 241
    :cond_d
    :goto_8
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    iget v1, p0, Lru/maximoff/apktool/d/y;->o:I

    invoke-virtual {v0, v1, v6}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 204
    :cond_e
    invoke-static {v7}, Lru/maximoff/apktool/util/u;->l(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 205
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-static {v1}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move v0, v3

    .line 223
    :goto_9
    array-length v3, v1

    if-ge v0, v3, :cond_d

    .line 209
    aget-object v3, v1, v0

    .line 210
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/Android/data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/Android/media"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/Android/obb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/Android/cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 215
    :cond_f
    :try_start_8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-boolean v2, Lru/maximoff/apktool/util/ay;->E:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lru/maximoff/apktool/d/y;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 217
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    iget v3, p0, Lru/maximoff/apktool/d/y;->o:I

    const v4, 0x7f0200b0

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 219
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    .line 221
    :catch_4
    move-exception v0

    goto/16 :goto_8

    .line 223
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    .line 227
    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/user/0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 228
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    const-string v1, "/data/user/0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 231
    :try_start_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-boolean v2, Lru/maximoff/apktool/util/ay;->E:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lru/maximoff/apktool/d/y;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 233
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    iget v3, p0, Lru/maximoff/apktool/d/y;->o:I

    const v4, 0x7f0200b0

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 235
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1

    .line 237
    :catch_5
    move-exception v0

    goto/16 :goto_8

    .line 243
    :cond_12
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 244
    invoke-static {v8}, Lru/maximoff/apktool/util/ad;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 245
    new-instance v0, Lru/maximoff/apktool/util/ax;

    iget-object v1, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v7}, Lru/maximoff/apktool/util/ax;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 246
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 247
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->l:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lru/maximoff/apktool/d/y;->l:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v1}, Lru/maximoff/apktool/fragment/b/n;->g()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->h()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 250
    :cond_13
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->l:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v1}, Lru/maximoff/apktool/fragment/b/n;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/ax;->a(Ljava/io/File;)V

    .line 253
    :cond_14
    :try_start_a
    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->k()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/d/y;->a:I

    iget v2, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v1, :cond_15

    .line 255
    iget v1, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v2, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    :cond_15
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_1

    .line 258
    :catch_6
    move-exception v0

    .line 377
    :cond_16
    :goto_a
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-static {v0, v8}, Lru/maximoff/apktool/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    .line 378
    aget v1, v0, v3

    const v2, 0x7f0200bb

    if-ne v1, v2, :cond_2d

    .line 380
    :try_start_b
    iget v0, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v7, v0}, Lru/maximoff/apktool/util/ab;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 381
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v1, :cond_17

    .line 382
    iget v1, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v2, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    :cond_17
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_1

    .line 385
    :catch_7
    move-exception v0

    .line 387
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    const v1, 0x7f02009f

    invoke-virtual {v0, v13, v1}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 260
    :cond_18
    const-string v0, ".xml"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 262
    :try_start_c
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-static {v0, v7}, Lru/maximoff/apktool/util/ab;->a(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_16

    .line 264
    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    iget v1, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 266
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v1, :cond_19

    .line 267
    iget v1, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v2, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 269
    :cond_19
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_1

    .line 270
    :catch_8
    move-exception v0

    goto :goto_a

    .line 274
    :cond_1a
    const-string v1, ".apk"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 275
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    .line 276
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    :try_start_d
    iget v1, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v1, :cond_1b

    .line 280
    iget v1, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v2, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    :cond_1b
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_1

    .line 283
    :catch_9
    move-exception v0

    .line 286
    :cond_1c
    new-instance v0, Lru/maximoff/apktool/util/a;

    iget-object v1, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 289
    :try_start_e
    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v1, :cond_1d

    .line 291
    iget v1, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v2, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    :cond_1d
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto/16 :goto_1

    .line 294
    :catch_a
    move-exception v0

    .line 297
    :cond_1e
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    const v1, 0x7f02008b

    invoke-virtual {v0, v13, v1}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 298
    :cond_1f
    const-string v1, ".apks"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".xapk"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".apkm"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 299
    :cond_20
    const-string v1, ".apkm"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v7}, Lru/maximoff/apktool/util/u;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 300
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-static {v0, v8}, Lru/maximoff/apktool/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    .line 301
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    aget v2, v0, v12

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 303
    :cond_21
    check-cast v0, Lru/a/w;

    .line 305
    :try_start_f
    new-instance v4, Lru/a/w;

    invoke-direct {v4, v7}, Lru/a/w;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 306
    :try_start_10
    const-string v0, "icon.png"

    invoke-virtual {v4, v0}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_23

    .line 308
    const/4 v0, 0x0

    check-cast v0, Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 310
    :try_start_11
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v5

    invoke-direct {v1, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 311
    :try_start_12
    iget v0, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/ab;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 312
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v2, :cond_22

    .line 313
    iget v2, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v5, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v2, v5}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    :cond_22
    iget-object v2, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 319
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 363
    invoke-static {v4}, Lorg/b/a/a/e;->a(Ljava/io/Closeable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto/16 :goto_1

    :catch_b
    move-exception v0

    move-object v0, v1

    .line 319
    :goto_b
    :try_start_13
    invoke-static {v0}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 322
    :cond_23
    invoke-virtual {v4}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v6

    .line 324
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v9, v0, [B

    .line 325
    :cond_24
    :goto_c
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-result v0

    if-nez v0, :cond_25

    move-object v0, v4

    .line 363
    :goto_d
    invoke-static {v0}, Lorg/b/a/a/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_a

    :catchall_3
    move-exception v1

    move-object v2, v1

    move-object v5, v0

    .line 319
    :goto_e
    :try_start_14
    invoke-static {v5}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    throw v2

    .line 325
    :catch_c
    move-exception v0

    move-object v0, v4

    goto :goto_d

    .line 326
    :cond_25
    invoke-virtual {p0}, Lru/maximoff/apktool/d/y;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 327
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 363
    invoke-static {v4}, Lorg/b/a/a/e;->a(Ljava/io/Closeable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto/16 :goto_1

    .line 325
    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 363
    :goto_f
    invoke-static {v4}, Lorg/b/a/a/e;->a(Ljava/io/Closeable;)V

    throw v1

    .line 329
    :cond_26
    :try_start_15
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 330
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 331
    const-string v1, "AM_TempApkITs_"

    const-string v2, ".tmp"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v2, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 332
    const/4 v1, 0x0

    check-cast v1, Ljava/io/InputStream;

    .line 333
    const/4 v2, 0x0

    check-cast v2, Ljava/io/FileOutputStream;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 335
    :try_start_16
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v11

    invoke-direct {v5, v0, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 336
    :try_start_17
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 337
    :goto_10
    :try_start_18
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_28

    .line 342
    :goto_11
    :try_start_19
    invoke-static {v5}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 343
    invoke-static {v0}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 345
    new-instance v0, Lru/maximoff/apktool/util/a;

    iget-object v1, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_29

    .line 347
    :cond_27
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto/16 :goto_c

    .line 338
    :cond_28
    const/4 v2, 0x0

    :try_start_1a
    invoke-virtual {v0, v9, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_10

    .line 337
    :catch_d
    move-exception v1

    move-object v2, v0

    move-object v1, v5

    :goto_12
    move-object v0, v2

    move-object v5, v1

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v6, v0

    move-object v5, v1

    .line 342
    :goto_13
    :try_start_1b
    invoke-static {v5}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 343
    invoke-static {v2}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    throw v6

    .line 351
    :cond_29
    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v1, :cond_2a

    .line 353
    iget v1, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v2, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 355
    :cond_2a
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 363
    invoke-static {v4}, Lorg/b/a/a/e;->a(Ljava/io/Closeable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto/16 :goto_1

    .line 365
    :cond_2b
    invoke-static {v8}, Lru/maximoff/apktool/util/ad;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 367
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 368
    iget v1, p0, Lru/maximoff/apktool/d/y;->a:I

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 369
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v1, :cond_2c

    .line 370
    iget v1, p0, Lru/maximoff/apktool/d/y;->b:I

    iget v2, p0, Lru/maximoff/apktool/d/y;->h:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 372
    :cond_2c
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    goto/16 :goto_1

    .line 373
    :catch_e
    move-exception v0

    .line 375
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    iget-object v1, p0, Lru/maximoff/apktool/d/y;->d:Landroid/content/Context;

    const v2, 0x7f0e009b

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f020105

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 389
    :cond_2d
    iget-object v1, p0, Lru/maximoff/apktool/d/y;->e:Lru/maximoff/apktool/util/aa;

    aget v2, v0, v12

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 325
    :catchall_6
    move-exception v1

    move-object v4, v0

    goto/16 :goto_f

    :catch_f
    move-exception v1

    goto/16 :goto_d

    .line 337
    :catchall_7
    move-exception v0

    move-object v6, v0

    goto :goto_13

    :catchall_8
    move-exception v1

    move-object v6, v1

    move-object v2, v0

    goto :goto_13

    :catch_10
    move-exception v0

    goto/16 :goto_12

    :catch_11
    move-exception v0

    move-object v1, v5

    goto/16 :goto_12

    .line 363
    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v5, v1

    goto/16 :goto_e

    :catch_12
    move-exception v1

    goto/16 :goto_b

    .line 182
    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_7

    :catch_13
    move-exception v1

    goto/16 :goto_6

    .line 166
    :catchall_b
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_5

    :catch_14
    move-exception v1

    goto/16 :goto_4

    .line 147
    :catchall_c
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_3

    :catch_15
    move-exception v1

    goto/16 :goto_2
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 394
    invoke-static {}, Lru/maximoff/apktool/d/au;->d()V

    .line 395
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->m:Ljava/lang/Object;

    iget-object v1, p0, Lru/maximoff/apktool/d/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Lru/maximoff/apktool/d/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lru/maximoff/apktool/d/y;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget v1, Lru/maximoff/apktool/util/ay;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/y;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lru/a/w;ZZLandroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/w;",
            "ZZ",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lru/maximoff/apktool/d/y;->k:Lru/a/w;

    .line 89
    iput-boolean p2, p0, Lru/maximoff/apktool/d/y;->i:Z

    .line 90
    iput-boolean p3, p0, Lru/maximoff/apktool/d/y;->j:Z

    .line 91
    iput-object p4, p0, Lru/maximoff/apktool/d/y;->n:Landroid/content/res/Resources;

    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 413
    invoke-static {}, Lru/maximoff/apktool/d/au;->d()V

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/y;->a([Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 408
    invoke-static {}, Lru/maximoff/apktool/d/au;->d()V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/y;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/y;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
