.class final Lcom/g/a/f/d/z;
.super Lcom/g/a/f/d/s;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/g/a/f/d/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/g/a/f/b;Lcom/g/a/f/g;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    sget-object p1, Lcom/g/a/f/b;->dUW:Lcom/g/a/f/b;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/g/a/f/b;->dUU:Lcom/g/a/f/b;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lcom/g/a/f/g;->dWz:Lcom/g/a/f/g;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final afr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final afs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/g/a/f/b;)Z
    .locals 1

    .line 126
    sget-object v0, Lcom/g/a/f/b;->dUV:Lcom/g/a/f/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
