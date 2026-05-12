.class public Lcom/noah/oss/network/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/noah/oss/model/f;",
        "Result:",
        "Lcom/noah/oss/model/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/noah/oss/model/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/sdk/common/net/request/c;

.field public c:Landroid/content/Context;

.field public d:Lcom/noah/oss/callback/a;

.field public e:Lcom/noah/oss/callback/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/oss/model/f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/common/net/request/c;",
            "TRequest;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/oss/network/a;->a(Lcom/noah/sdk/common/net/request/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/noah/oss/network/a;->a(Lcom/noah/oss/model/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/noah/oss/network/a;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/network/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/noah/oss/callback/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/callback/a<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/noah/oss/network/a;->d:Lcom/noah/oss/callback/a;

    return-void
.end method

.method public a(Lcom/noah/oss/callback/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/oss/network/a;->e:Lcom/noah/oss/callback/b;

    return-void
.end method

.method public a(Lcom/noah/oss/model/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/oss/network/a;->a:Lcom/noah/oss/model/f;

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/oss/network/a;->b:Lcom/noah/sdk/common/net/request/c;

    return-void
.end method

.method public b()Lcom/noah/sdk/common/net/request/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/network/a;->b:Lcom/noah/sdk/common/net/request/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/noah/oss/callback/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/oss/callback/a<",
            "TRequest;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/network/a;->d:Lcom/noah/oss/callback/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/noah/oss/model/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/network/a;->a:Lcom/noah/oss/model/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/noah/oss/callback/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/network/a;->e:Lcom/noah/oss/callback/b;

    .line 2
    .line 3
    return-object v0
.end method
