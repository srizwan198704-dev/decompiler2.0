.class public Low/b;
.super Lmw/b;
.source "ProGuard"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Low/b;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    invoke-static {}, Lrw/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v0, "8.8.8.8"

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v8, p0, Lmw/b;->e:Lmw/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x862

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x133

    .line 22
    .line 23
    invoke-virtual {v8, v1, v0}, Lmw/d;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Low/a;

    .line 28
    .line 29
    const-string v6, "8.8.8.8"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, p0, Lmw/b;->a:Lmw/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lmw/b;->b:Lmw/e;

    .line 36
    .line 37
    iget-object v4, p0, Low/b;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Low/a;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lmw/b;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lmw/b;->e:Lmw/d;

    .line 54
    .line 55
    iget v1, v0, Lmw/d;->a:I

    .line 56
    .line 57
    iget-object v3, v0, Lmw/d;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lmw/d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v8, v1, v2, v3, v0}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    return v0
.end method
