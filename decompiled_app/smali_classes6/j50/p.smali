.class public final Lj50/p;
.super Lcom/uc/base/net/adaptor/HttpEventListenerAdaptor;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:Ljava/lang/String;

.field public v:Lcom/uc/base/net/adaptor/Headers;

.field public final synthetic w:Lwo/c;

.field public final synthetic x:Lj50/u;


# direct methods
.method public constructor <init>(Lj50/u;Lwo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj50/p;->x:Lj50/u;

    .line 2
    .line 3
    iput-object p2, p0, Lj50/p;->w:Lwo/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/base/net/adaptor/HttpEventListenerAdaptor;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lj50/p;->n:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lj50/p;->u:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/uc/base/net/adaptor/Headers;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/uc/base/net/adaptor/Headers;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj50/p;->v:Lcom/uc/base/net/adaptor/Headers;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 5

    .line 1
    new-instance p2, Lwo/l;

    .line 2
    .line 3
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 4
    .line 5
    iget v1, p0, Lj50/p;->n:I

    .line 6
    .line 7
    iget-object v2, p0, Lj50/p;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lj50/p;->v:Lcom/uc/base/net/adaptor/Headers;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/uc/base/net/adaptor/Headers;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lj50/p;->x:Lj50/u;

    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3, p1}, Lj50/u;->d(Lj50/u;ILjava/lang/String;[Lcom/uc/base/net/adaptor/Headers$Header;[B)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, v0, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj50/p;->w:Lwo/c;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lwo/c;->a(Lwo/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance p1, Lwo/l;

    .line 2
    .line 3
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 4
    .line 5
    iget v0, p0, Lj50/p;->n:I

    .line 6
    .line 7
    iget-object v1, p0, Lj50/p;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lj50/p;->v:Lcom/uc/base/net/adaptor/Headers;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/uc/base/net/adaptor/Headers;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lj50/p;->x:Lj50/u;

    .line 17
    .line 18
    invoke-static {v4, v0, v1, v2, v3}, Lj50/u;->d(Lj50/u;ILjava/lang/String;[Lcom/uc/base/net/adaptor/Headers$Header;[B)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, p2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lj50/p;->w:Lwo/c;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lwo/c;->a(Lwo/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/base/net/adaptor/HttpEventListenerAdaptor;->onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj50/p;->v:Lcom/uc/base/net/adaptor/Headers;

    .line 5
    .line 6
    return-void
.end method

.method public final onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lj50/p;->n:I

    .line 2
    .line 3
    iput-object p3, p0, Lj50/p;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
