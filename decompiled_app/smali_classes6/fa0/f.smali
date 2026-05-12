.class public Lfa0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfa0/c;


# instance fields
.field public final n:Lfa0/c;

.field public final u:I


# direct methods
.method public constructor <init>(Lfa0/c;I)V
    .locals 0
    .param p1    # Lfa0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa0/f;->n:Lfa0/c;

    .line 5
    .line 6
    iput p2, p0, Lfa0/f;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfa0/p;Lha0/f;Lfa0/s;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lfa0/s;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfa0/f;->n:Lfa0/c;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lfa0/c;->a(Lfa0/p;Lha0/f;Lfa0/s;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/uc/base/net/HttpClientAsync;

    .line 18
    .line 19
    new-instance v2, Lb01/i;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v2 .. v8}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x1388

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "HEAD"

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p2, v4, Lfa0/f;->u:I

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Lfa0/p;Lha0/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0/f;->n:Lfa0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfa0/c;->i(Lfa0/p;Lha0/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
