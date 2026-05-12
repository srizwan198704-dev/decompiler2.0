.class public Lru/maximoff/apktool/view/b$a;
.super Landroid/os/AsyncTask;
.source "CustomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/b;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/view/b;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/File;)Ljava/lang/Void;
    .locals 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 77
    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v1}, Lru/maximoff/apktool/view/b;->a(Lru/maximoff/apktool/view/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    check-cast v0, Ljava/lang/Void;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    .line 80
    check-cast v1, Ljava/io/InputStream;

    .line 82
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    new-instance v3, Lru/maximoff/apktool/view/f;

    invoke-direct {v3}, Lru/maximoff/apktool/view/f;-><init>()V

    invoke-static {v1, v3}, Lru/maximoff/apktool/view/b;->a(Lru/maximoff/apktool/view/b;Lru/maximoff/apktool/view/f;)V

    .line 84
    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v1}, Lru/maximoff/apktool/view/b;->b(Lru/maximoff/apktool/view/b;)Lru/maximoff/apktool/view/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/view/f;->a(Ljava/io/InputStream;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Bad gif, break task..."

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    move-exception v1

    .line 106
    :goto_1
    const/4 v1, 0x1

    :try_start_2
    new-array v3, v1, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Void;

    aput-object v1, v3, v4

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/view/b$a;->publishProgress([Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lru/maximoff/apktool/view/b;->a(Lru/maximoff/apktool/view/b;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 115
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    :cond_2
    :goto_3
    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    .line 87
    :cond_3
    :try_start_4
    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v1}, Lru/maximoff/apktool/view/b;->b(Lru/maximoff/apktool/view/b;)Lru/maximoff/apktool/view/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/f;->a()I

    move-result v7

    .line 88
    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v1}, Lru/maximoff/apktool/view/b;->b(Lru/maximoff/apktool/view/b;)Lru/maximoff/apktool/view/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/f;->b()I

    move-result v8

    move v6, v5

    .line 90
    :cond_4
    :goto_4
    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v1}, Lru/maximoff/apktool/view/b;->a(Lru/maximoff/apktool/view/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-gt v6, v8, :cond_1

    move v4, v5

    .line 91
    :goto_5
    if-lt v4, v7, :cond_5

    .line 101
    if-eqz v8, :cond_4

    .line 102
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_4

    .line 92
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v9, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    invoke-virtual {v9}, Lru/maximoff/apktool/view/b;->getScale()F

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v3}, Lru/maximoff/apktool/view/b;->a(Lru/maximoff/apktool/view/b;F)V

    .line 93
    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    iget-object v3, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v3}, Lru/maximoff/apktool/view/b;->b(Lru/maximoff/apktool/view/b;)Lru/maximoff/apktool/view/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/view/f;->b(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3}, Lru/maximoff/apktool/view/b;->a(Lru/maximoff/apktool/view/b;Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v1}, Lru/maximoff/apktool/view/b;->b(Lru/maximoff/apktool/view/b;)Lru/maximoff/apktool/view/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lru/maximoff/apktool/view/f;->a(I)I

    move-result v1

    .line 95
    if-gtz v1, :cond_7

    .line 96
    const/16 v1, 0x64

    move v3, v1

    .line 98
    :goto_6
    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Void;

    const/4 v10, 0x0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Void;

    aput-object v1, v9, v10

    invoke-virtual {p0, v9}, Lru/maximoff/apktool/view/b$a;->publishProgress([Ljava/lang/Object;)V

    .line 99
    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 107
    :catch_1
    move-exception v2

    move-object v2, v1

    .line 109
    :goto_7
    const/4 v1, 0x1

    :try_start_5
    new-array v3, v1, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Void;

    aput-object v1, v3, v4

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/view/b$a;->publishProgress([Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lru/maximoff/apktool/view/b;->a(Lru/maximoff/apktool/view/b;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 113
    :goto_8
    if-eqz v2, :cond_6

    .line 115
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_6
    :goto_9
    throw v0

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto/16 :goto_3

    .line 110
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 107
    :catch_4
    move-exception v1

    goto :goto_7

    .line 90
    :catch_5
    move-exception v2

    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move v3, v1

    goto :goto_6
.end method

.method protected a([Ljava/lang/Void;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v0}, Lru/maximoff/apktool/view/b;->f(Lru/maximoff/apktool/view/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/b$a;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v1}, Lru/maximoff/apktool/view/b;->g(Lru/maximoff/apktool/view/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/b$a;->a([Ljava/io/File;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/b$a;->a([Ljava/lang/Void;)V

    return-void
.end method
