.class public Lcom/noah/sdk/common/net/request/o$a;
.super Lcom/noah/sdk/common/net/request/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/request/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/h;

.field public final synthetic b:Lcom/noah/sdk/common/net/io/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/o$a;->a:Lcom/noah/sdk/common/net/request/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/net/request/o$a;->b:Lcom/noah/sdk/common/net/io/e;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$a;->b:Lcom/noah/sdk/common/net/io/e;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/e;->g()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$a;->b:Lcom/noah/sdk/common/net/io/e;

    invoke-interface {p1, v0}, Lcom/noah/sdk/common/net/io/c;->c(Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/io/c;

    return-void
.end method

.method public b()Lcom/noah/sdk/common/net/request/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$a;->a:Lcom/noah/sdk/common/net/request/h;

    .line 2
    .line 3
    return-object v0
.end method
