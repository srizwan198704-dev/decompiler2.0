.class public Lcom/noah/sdk/common/net/request/o$d;
.super Lcom/noah/sdk/common/net/request/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/t;)Lcom/noah/sdk/common/net/request/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/h;

.field public final synthetic b:Lcom/noah/sdk/common/net/io/t;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/o$d;->a:Lcom/noah/sdk/common/net/request/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/net/request/o$d;->b:Lcom/noah/sdk/common/net/io/t;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/io/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$d;->b:Lcom/noah/sdk/common/net/io/t;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/noah/sdk/common/net/io/c;->a(Lcom/noah/sdk/common/net/io/t;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/sdk/common/net/request/o$d;->b:Lcom/noah/sdk/common/net/io/t;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/noah/baseutil/j;->a(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$d;->b:Lcom/noah/sdk/common/net/io/t;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/noah/baseutil/j;->a(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public b()Lcom/noah/sdk/common/net/request/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$d;->a:Lcom/noah/sdk/common/net/request/h;

    .line 2
    .line 3
    return-object v0
.end method
