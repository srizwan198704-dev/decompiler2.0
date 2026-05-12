.class public final Ll/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/b;


# instance fields
.field public final synthetic n:Lanet/channel/strategy/t;

.field public final synthetic u:Lanet/channel/strategy/ConnProtocol;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/t;Lanet/channel/strategy/ConnProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/d;->n:Lanet/channel/strategy/t;

    .line 5
    .line 6
    iput-object p2, p0, Ll/d;->u:Lanet/channel/strategy/ConnProtocol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->n:Lanet/channel/strategy/t;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 4
    .line 5
    iget v0, v0, Lanet/channel/strategy/p;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->n:Lanet/channel/strategy/t;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/strategy/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->n:Lanet/channel/strategy/t;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 4
    .line 5
    iget v0, v0, Lanet/channel/strategy/p;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final getProtocol()Lanet/channel/strategy/ConnProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->u:Lanet/channel/strategy/ConnProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->n:Lanet/channel/strategy/t;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 4
    .line 5
    iget v0, v0, Lanet/channel/strategy/p;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
