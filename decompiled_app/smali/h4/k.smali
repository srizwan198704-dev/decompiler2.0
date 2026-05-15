.class public Lh4/k;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lh4/o;


# instance fields
.field public final a:Lh4/p;

.field public final b:Lo3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/j<",
            "Lh4/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4/p;Lo3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/p;",
            "Lo3/j<",
            "Lh4/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/k;->a:Lh4/p;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/k;->b:Lo3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/k;->b:Lo3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo3/j;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public b(Lj4/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj4/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh4/k;->a:Lh4/p;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lh4/p;->f(Lj4/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh4/k;->b:Lo3/j;

    .line 16
    .line 17
    invoke-static {}, Lh4/m;->a()Lh4/m$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lj4/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lh4/m$a;->b(Ljava/lang/String;)Lh4/m$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lj4/d;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lh4/m$a;->d(J)Lh4/m$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lj4/d;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lh4/m$a;->c(J)Lh4/m$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lh4/m$a;->a()Lh4/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method
