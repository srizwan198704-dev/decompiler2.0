.class public final Lxc/b;
.super Lpc/d;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcd/z;

.field public final synthetic v:Lmc/g;


# direct methods
.method public constructor <init>(Lcd/z;Lmc/g;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/b;->u:Lcd/z;

    .line 2
    .line 3
    iput-object p2, p0, Lxc/b;->v:Lmc/g;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lpc/d;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILokhttp3/d0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    instance-of p1, p3, Lo41/r$b;

    .line 4
    .line 5
    iget-object p2, p0, Lxc/b;->u:Lcd/z;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, p3

    .line 10
    check-cast p1, Lpc/m;

    .line 11
    .line 12
    iget-object p1, p0, Lxc/b;->v:Lmc/g;

    .line 13
    .line 14
    check-cast p1, Lmc/d;

    .line 15
    .line 16
    iget-object p1, p1, Lmc/d;->d:Lo41/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmc/a;

    .line 23
    .line 24
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcd/z;->invoke(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p3}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lgc/a;

    .line 38
    .line 39
    const/16 p3, 0x232b

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p3, v1, v0, v1}, Lgc/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lcd/z;->invoke(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
