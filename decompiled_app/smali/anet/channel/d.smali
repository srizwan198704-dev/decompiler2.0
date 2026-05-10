.class final Lanet/channel/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/a/b;


# instance fields
.field final synthetic cJj:Ljava/lang/String;

.field final synthetic cJk:Lanet/channel/j/e;

.field final synthetic cJl:Lanet/channel/c;


# direct methods
.method constructor <init>(Lanet/channel/c;Ljava/lang/String;Lanet/channel/j/e;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lanet/channel/d;->cJl:Lanet/channel/c;

    iput-object p2, p0, Lanet/channel/d;->cJj:Ljava/lang/String;

    iput-object p3, p0, Lanet/channel/d;->cJk:Lanet/channel/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QS()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lanet/channel/d;->cJj:Ljava/lang/String;

    return-object v0
.end method

.method public final Sf()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lanet/channel/d;->cJk:Lanet/channel/j/e;

    invoke-interface {v0}, Lanet/channel/j/e;->TT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 145
    iget-object v0, p0, Lanet/channel/d;->cJk:Lanet/channel/j/e;

    iget-object v1, p0, Lanet/channel/d;->cJl:Lanet/channel/c;

    iget-object v1, v1, Lanet/channel/c;->DG:Landroid/content/Context;

    const-string v2, "HMAC_SHA1"

    .line 1140
    iget-object v3, p0, Lanet/channel/d;->cJj:Ljava/lang/String;

    .line 145
    invoke-interface {v0, v1, v2, v3, p1}, Lanet/channel/j/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
