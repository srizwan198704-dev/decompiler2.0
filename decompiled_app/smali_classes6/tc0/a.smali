.class public abstract Ltc0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnc0/a;


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Loc0/d;

.field public v:Lnc0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loc0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc0/a;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltc0/a;->u:Loc0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0/a;->v:Lnc0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lnc0/a;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final b(IILjava/lang/Object;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltc0/a;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpc0/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v3, v1, Lpc0/c;->n:Lsl0/a;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x1

    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1, p3}, Lpc0/c;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v5, -0x1

    .line 45
    if-eq p2, v5, :cond_1

    .line 46
    .line 47
    iget v5, v3, Lsl0/a;->c:I

    .line 48
    .line 49
    if-ne v5, p2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq p1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-ne p1, v2, :cond_5

    .line 56
    .line 57
    :cond_4
    if-eq v3, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, p3}, Lsl0/a;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    return v4

    .line 66
    :cond_5
    invoke-virtual {v1, p1, p3}, Lpc0/c;->d(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    return v2
.end method

.method public abstract c()Ljava/util/ArrayList;
.end method

.method public d(ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    instance-of v1, p2, Lsl0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lsl0/a;

    .line 11
    .line 12
    iget v1, v1, Lsl0/a;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p2, v0}, Ltc0/a;->b(IILjava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne p1, v2, :cond_4

    .line 29
    .line 30
    instance-of v2, p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    check-cast p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsl0/a;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lsl0/a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget p2, p2, Lsl0/a;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v1, p2, p1, v0}, Ltc0/a;->b(IILjava/lang/Object;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p0, p1, v0, p2, v3}, Ltc0/a;->b(IILjava/lang/Object;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
