.class Lru/maximoff/apktool/util/t$a;
.super Landroid/os/AsyncTask;
.source "FilePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Landroidx/appcompat/app/b;

.field private final e:Lru/maximoff/apktool/util/t;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/t;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/t$a;->e:Lru/maximoff/apktool/util/t;

    .line 485
    iput-object p2, p0, Lru/maximoff/apktool/util/t$a;->a:Landroid/content/Context;

    .line 486
    iput-object p3, p0, Lru/maximoff/apktool/util/t$a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 505
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lru/maximoff/apktool/util/u;->a()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/t$a;->c:Ljava/io/File;

    .line 506
    new-instance v0, Lru/a/w;

    iget-object v1, p0, Lru/maximoff/apktool/util/t$a;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 507
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v1

    .line 509
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 510
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v1}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v1

    array-length v4, v2

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 511
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lru/maximoff/apktool/util/t$a;->c:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v5, v2

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 513
    :goto_0
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 518
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 519
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 521
    invoke-virtual {v0}, Lru/a/w;->close()V

    .line 522
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 526
    :goto_1
    return-object v0

    .line 514
    :cond_0
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    .line 518
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 519
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 522
    :catch_0
    move-exception v0

    .line 526
    :goto_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v6}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    .line 522
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lru/maximoff/apktool/util/t$a;->d:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/t$a;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/t$a;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lru/maximoff/apktool/util/t$a;->e:Lru/maximoff/apktool/util/t;

    iget-object v1, p0, Lru/maximoff/apktool/util/t$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/t;->a(Lru/maximoff/apktool/util/t;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lru/maximoff/apktool/util/t$a;->e:Lru/maximoff/apktool/util/t;

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->c(Lru/maximoff/apktool/util/t;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "picker_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/t$a;->e:Lru/maximoff/apktool/util/t;

    invoke-static {v2}, Lru/maximoff/apktool/util/t;->i(Lru/maximoff/apktool/util/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/t$a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 539
    iget-object v0, p0, Lru/maximoff/apktool/util/t$a;->e:Lru/maximoff/apktool/util/t;

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->e(Lru/maximoff/apktool/util/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 540
    iget-object v0, p0, Lru/maximoff/apktool/util/t$a;->e:Lru/maximoff/apktool/util/t;

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->d(Lru/maximoff/apktool/util/t;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 542
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/t$a;->a:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 533
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/t$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/t$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lru/maximoff/apktool/util/t$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 492
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 493
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 494
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 495
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/util/t$a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/t$a;->d:Landroidx/appcompat/app/b;

    .line 499
    iget-object v0, p0, Lru/maximoff/apktool/util/t$a;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
