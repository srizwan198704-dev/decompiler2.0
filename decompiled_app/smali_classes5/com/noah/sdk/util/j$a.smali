.class public Lcom/noah/sdk/util/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/o;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/util/o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/sdk/util/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/j$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/util/j$a;->b:Lcom/noah/sdk/util/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/util/j$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/util/j$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/util/j$a;->b:Lcom/noah/sdk/util/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/sdk/util/j;->a(Ljava/lang/String;Lcom/noah/sdk/util/o;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/util/j$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/util/j$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lcom/noah/sdk/util/j$a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/noah/sdk/util/j$a$a;-><init>(Lcom/noah/sdk/util/j$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Noah-Debug"

    .line 36
    .line 37
    const-string v2, "DownloadUtils"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
