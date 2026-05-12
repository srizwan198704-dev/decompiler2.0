.class public Lgv/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luu/f;
.implements Lwl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv/a$a;
    }
.end annotation


# instance fields
.field public final n:Luu/g;

.field public final u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Luu/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgv/a;->u:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lgv/a;->n:Luu/g;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    const-string/jumbo v1, "user_network_stats_switch"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v2, Lgv/a$a;

    .line 27
    .line 28
    const-string v3, "F0A7F3280E6C5B4D946AB7ABC5E113D9"

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Lgv/a$a;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgv/a;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgv/a$a;

    .line 39
    .line 40
    sget-object v3, Lcj0/v;->C:Lcj0/v;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Lgv/a$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    iput v1, v0, Landroid/os/Message;->what:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lgv/a;->n:Luu/g;

    .line 77
    .line 78
    check-cast p1, Luu/h;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Luu/h;->d1(Landroid/os/Message;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgv/a;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgv/a$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v1, p1, Lgv/a$a;->b:Z

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    iput-boolean p2, p1, Lgv/a$a;->b:Z

    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lgv/a$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x13

    .line 37
    .line 38
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    iput p2, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lgv/a;->n:Luu/g;

    .line 47
    .line 48
    check-cast p2, Luu/h;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Luu/h;->d1(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v0
.end method
