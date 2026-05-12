.class public final Lj/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lm/c;


# instance fields
.field public final synthetic a:Lj/i;


# direct methods
.method public constructor <init>(Lj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/p;->a:Lj/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj/i;ILm/b;)V
    .locals 1

    .line 1
    const-string p1, "eventType"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "Receive session event"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p3, v0, p1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lanet/channel/strategy/a;

    .line 18
    .line 19
    invoke-direct {p1}, Lanet/channel/strategy/a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 p3, 0x200

    .line 23
    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lanet/channel/strategy/a;->a:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lj/p;->a:Lj/i;

    .line 34
    .line 35
    iget-object v0, p3, Lj/i;->w:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, p3, Lj/i;->A:Lanet/channel/strategy/b;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p3, p1}, Lanet/channel/strategy/n;->h(Ljava/lang/String;Lanet/channel/strategy/b;Lanet/channel/strategy/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
