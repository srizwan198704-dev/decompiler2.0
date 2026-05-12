.class public Lhm/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/c$a;
    }
.end annotation


# instance fields
.field public a:Lhm/c$a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/uc/application/plworker/PLWInstance;

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/PLWInstance;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhm/c$a;->n:Lhm/c$a;

    .line 5
    .line 6
    iput-object v0, p0, Lhm/c;->a:Lhm/c$a;

    .line 7
    .line 8
    iput-object p1, p0, Lhm/c;->c:Lcom/uc/application/plworker/PLWInstance;

    .line 9
    .line 10
    iput-object p2, p0, Lhm/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lem/c;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lhm/c$a;->u:Lhm/c$a;

    .line 4
    .line 5
    iput-object p2, p0, Lhm/c;->a:Lhm/c$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lhm/c$a;->w:Lhm/c$a;

    .line 9
    .line 10
    iput-object p2, p0, Lhm/c;->a:Lhm/c$a;

    .line 11
    .line 12
    iget-object p2, p0, Lhm/c;->c:Lcom/uc/application/plworker/PLWInstance;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 15
    .line 16
    new-instance v1, Lcom/uc/application/plworker/k;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, v2}, Lcom/uc/application/plworker/k;-><init>(Lcom/uc/application/plworker/PLWInstance;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 23
    .line 24
    iget-object p2, v0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcom/uc/application/plworker/i;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/uc/application/plworker/i;->c:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lhm/c;->d:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lem/g;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lem/g;->a(Lem/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lhm/c;->d:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
