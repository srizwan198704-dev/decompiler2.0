.class public Lse0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse0/b$a;
    }
.end annotation


# instance fields
.field public n:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lse0/b;->n:Z

    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x40d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cd_ucache_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lse0/b;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v0, p0, Lse0/b;->n:Z

    .line 16
    .line 17
    new-instance v0, Lue0/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lue0/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcs0/a;->a:Lue0/a;

    .line 23
    .line 24
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 25
    .line 26
    const-string v1, "h5_bundle_enable"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p2, "h5_bundle_enable"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lse0/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lfs0/f;->b()Lfs0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lfs0/f;->b:Lfs0/g;

    .line 20
    .line 21
    iget-object p2, p1, Lfs0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lfs0/g;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    const/16 v0, 0x40d

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lse0/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lse0/b;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfs0/f;->b()Lfs0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lfs0/f;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
