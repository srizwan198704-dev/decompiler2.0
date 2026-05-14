.class Lru/maximoff/apktool/view/ZipViewer$a$6;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer$a;

.field private final b:Lru/maximoff/apktool/util/h/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$a$6;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$a$6;->b:Lru/maximoff/apktool/util/h/a;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v6, 0x7f0a01e6

    const/4 v5, 0x1

    .line 976
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$6;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->f(Lru/maximoff/apktool/view/ZipViewer;)Lru/a/w;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a$6;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v0

    .line 977
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$a$6;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v2}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/view/ZipViewer;->f(Lru/maximoff/apktool/view/ZipViewer;)Lru/a/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/InputStream;)Lru/maximoff/apktool/util/m;

    move-result-object v1

    .line 978
    if-eqz v1, :cond_0

    .line 979
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$6;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lru/maximoff/apktool/util/m;->h:J

    .line 980
    new-instance v2, Lru/maximoff/apktool/d/o;

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$6;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/a;

    invoke-direct {v2, v3, v0}, Lru/maximoff/apktool/d/o;-><init>(Landroid/content/Context;Lru/maximoff/apktool/util/a;)V

    .line 981
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$6;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lru/maximoff/apktool/d/o;->a(Ljava/lang/String;Lru/maximoff/apktool/util/m;)V

    .line 982
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/io/File;

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lru/maximoff/apktool/d/o;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 989
    :goto_0
    return v5

    .line 984
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$6;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 987
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$6;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
