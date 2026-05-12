.class public Lnw/d;
.super Lmw/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;)V
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-static {}, Lrw/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, Lmw/b;->e:Lmw/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x86a

    .line 12
    .line 13
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v4, 0xcc

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v0, v1}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x869

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v4, 0xc8

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2, v0, v1}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method
