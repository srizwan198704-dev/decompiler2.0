.class public Lmx/r;
.super Lmx/b;
.source "ProGuard"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Lmx/b$b;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmx/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmx/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lmx/r;

    .line 8
    .line 9
    iget-object v0, p1, Lmx/r;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lmx/r;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lmx/r;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lmx/r;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lmx/r;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lmx/r;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmx/r;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmx/r;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmx/r;->i:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
