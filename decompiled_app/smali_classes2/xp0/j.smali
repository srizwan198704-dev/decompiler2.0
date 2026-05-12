.class public final Lxp0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/io/File;

.field public final synthetic u:Lxp0/l$a;

.field public final synthetic v:Lxp0/k;


# direct methods
.method public constructor <init>(Lxp0/k;Ljava/io/File;Lxp0/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0/j;->v:Lxp0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lxp0/j;->n:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lxp0/j;->u:Lxp0/l$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxp0/j;->u:Lxp0/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxp0/j;->v:Lxp0/k;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lxp0/j;->n:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, v1, Lxp0/k;->u:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lhk0/a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lxp0/k;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, v1, Lxp0/k;->n:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v3, v1, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, v0, Lxp0/l$a;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lxp0/l$a;->n:Z

    .line 39
    .line 40
    return-void
.end method
