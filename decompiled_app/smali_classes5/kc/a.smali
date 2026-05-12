.class public final Lkc/a;
.super Lpc/d;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcd/z;

.field public final synthetic v:Lmc/a;


# direct methods
.method public constructor <init>(Lcd/z;Lmc/a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/a;->u:Lcd/z;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/a;->v:Lmc/a;

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
    iget-object p2, p0, Lkc/a;->u:Lcd/z;

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
    iget-object p1, p0, Lkc/a;->v:Lmc/a;

    .line 13
    .line 14
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcd/z;->invoke(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p3}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lgc/a;

    .line 28
    .line 29
    const/16 p3, 0x64

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p3, v1, v0, v1}, Lgc/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lcd/z;->invoke(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
