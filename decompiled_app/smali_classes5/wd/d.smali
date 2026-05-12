.class public final Lwd/d;
.super Lwd/e;
.source "ProGuard"


# instance fields
.field public final h:Lwd/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lwd/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwd/e;-><init>(ILjava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lwd/d;->h:Lwd/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lwd/b;
    .locals 4

    .line 1
    new-instance v0, Lwd/d;

    .line 2
    .line 3
    iget v1, p0, Lwd/b;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lwd/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lwd/d;->h:Lwd/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lwd/d;-><init>(ILjava/lang/String;Lwd/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lwd/e;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwd/b;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lwd/b;->a()Lwd/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v1, v0, Lwd/e;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/d;->a()Lwd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(Lwd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/e;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
