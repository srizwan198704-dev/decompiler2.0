.class public final Lx1/r;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lu1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu1/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx1/o;

.field public final b:Ljava/lang/String;

.field public final c:Lu1/c;

.field public final d:Lu1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lx1/s;


# direct methods
.method public constructor <init>(Lx1/o;Ljava/lang/String;Lu1/c;Lu1/g;Lx1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/o;",
            "Ljava/lang/String;",
            "Lu1/c;",
            "Lu1/g<",
            "TT;[B>;",
            "Lx1/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/r;->a:Lx1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/r;->c:Lu1/c;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/r;->d:Lu1/g;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/r;->e:Lx1/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/r;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lu1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lx1/r;->d(Lu1/d;Lu1/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lu1/d;Lu1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/d<",
            "TT;>;",
            "Lu1/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/r;->e:Lx1/s;

    .line 2
    .line 3
    invoke-static {}, Lx1/n;->a()Lx1/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx1/r;->a:Lx1/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lx1/n$a;->e(Lx1/o;)Lx1/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lx1/n$a;->c(Lu1/d;)Lx1/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lx1/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lx1/n$a;->f(Ljava/lang/String;)Lx1/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lx1/r;->d:Lu1/g;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lx1/n$a;->d(Lu1/g;)Lx1/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lx1/r;->c:Lu1/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lx1/n$a;->b(Lu1/c;)Lx1/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lx1/n$a;->a()Lx1/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lx1/s;->a(Lx1/n;Lu1/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
