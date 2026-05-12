.class public Lcom/noah/sdk/common/net/request/o$c;
.super Lcom/noah/sdk/common/net/request/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;Ljava/io/File;)Lcom/noah/sdk/common/net/request/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/h;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/h;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/o$c;->a:Lcom/noah/sdk/common/net/request/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/net/request/o$c;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/o$c;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/noah/sdk/common/net/io/m;->c(Ljava/io/File;)Lcom/noah/sdk/common/net/io/t;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/noah/sdk/common/net/io/c;->a(Lcom/noah/sdk/common/net/io/t;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/noah/baseutil/j;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/j;->a(Ljava/io/Closeable;)V

    .line 6
    throw p1
.end method

.method public b()Lcom/noah/sdk/common/net/request/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$c;->a:Lcom/noah/sdk/common/net/request/h;

    .line 2
    .line 3
    return-object v0
.end method
