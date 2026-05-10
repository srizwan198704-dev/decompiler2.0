.class final Lanet/channel/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/b/c;


# instance fields
.field cJm:Lanet/channel/b/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lanet/channel/b/b;->cJm:Lanet/channel/b/c;

    .line 30
    iput-object v0, p0, Lanet/channel/b/b;->cJm:Lanet/channel/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/statist/StatObject;)V
    .locals 1

    .line 43
    sget-object v0, Lanet/channel/b/a;->cJn:Lanet/channel/b/c;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lanet/channel/b/a;->cJn:Lanet/channel/b/c;

    invoke-interface {v0, p1}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lanet/channel/b/b;->cJm:Lanet/channel/b/c;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lanet/channel/b/b;->cJm:Lanet/channel/b/c;

    invoke-interface {v0, p1}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    :cond_1
    return-void
.end method
