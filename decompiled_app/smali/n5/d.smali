.class public abstract Ln5/d;
.super Ljava/lang/Object;
.source "ServerLockBaseCommand.java"

# interfaces
.implements Ln5/a;


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


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


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln5/d;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln5/d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "off_local_lock_flag"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lr5/b;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ln5/d;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ls5/b;->v(I)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1}, Ln5/d;->h(Lcom/scorpio/bean/LockSettingsInfo;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-static {p1, v2}, Lg6/g;->m(ILjava/util/Set;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v3, -0x80000000

    .line 53
    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/scorpio/bean/LockSettingsInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Ln5/d;->h(Lcom/scorpio/bean/LockSettingsInfo;I)I

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Ln5/d;->g()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ln5/d;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/scorpio/weight/f;->p(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln5/d;->j(Lcom/scorpio/bean/CustomizeInfoBean$DataBean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln5/d;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Lg6/g;->Q(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln5/d;->k(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract g()I
.end method

.method public abstract h(Lcom/scorpio/bean/LockSettingsInfo;I)I
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lcom/scorpio/bean/CustomizeInfoBean$DataBean;)Ljava/lang/String;
.end method

.method public abstract k(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;)V
.end method
