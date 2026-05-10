.class final Lcom/g/a/f/d/l;
.super Lcom/g/a/f/d/s;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/g/a/f/d/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/g/a/f/b;Lcom/g/a/f/g;)Z
    .locals 0

    .line 102
    sget-object p1, Lcom/g/a/f/b;->dUX:Lcom/g/a/f/b;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/g/a/f/b;->dUY:Lcom/g/a/f/b;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
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

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/g/a/f/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
