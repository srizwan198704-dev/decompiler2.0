.class public Lrw/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lrw/a$b;Ljava/net/URL;)Lrw/a$b;
    .locals 1

    .line 1
    new-instance v0, Lrw/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrw/a$b;-><init>(Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrw/a$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrw/a$b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lrw/a$b;->e:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lrw/a$b;->e:Z

    .line 14
    .line 15
    iget-object p1, p0, Lrw/a$b;->f:Lrw/a$a;

    .line 16
    .line 17
    iput-object p1, v0, Lrw/a$b;->f:Lrw/a$a;

    .line 18
    .line 19
    iget p1, p0, Lrw/a$b;->g:I

    .line 20
    .line 21
    iput p1, v0, Lrw/a$b;->g:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lrw/a$b;->a:Z

    .line 24
    .line 25
    iput-boolean p1, v0, Lrw/a$b;->a:Z

    .line 26
    .line 27
    iget-object p0, p0, Lrw/a$b;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string p1, "User-Agent"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lrw/a$b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
