.class public final Lcom/uc/application/plworker/plugin/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgr0/e;


# instance fields
.field public final synthetic a:Lcom/uc/application/plworker/plugin/PLWPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/plugin/PLWPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/plworker/plugin/m;->a:Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/m;->a:Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/plworker/plugin/PLWPlugin;->A:Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltu/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 17
    .line 18
    const-string/jumbo v1, "worker_flag_check_delay_time"

    .line 19
    .line 20
    .line 21
    const-string v2, "3000"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lgz0/a;->g(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/uc/application/plworker/plugin/j;->n:[Lcom/uc/application/plworker/plugin/j;

    .line 38
    .line 39
    sget-object v0, Liz0/d;->a:Liz0/c;

    .line 40
    .line 41
    :cond_0
    const-string v0, "ext:lp:home"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/application/plworker/plugin/j;->n:[Lcom/uc/application/plworker/plugin/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/m;->a:Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/uc/application/plworker/plugin/PLWPlugin;->B:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "ext:lp:home"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltu/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 27
    .line 28
    const-string/jumbo v1, "worker_flag_check_delay_time"

    .line 29
    .line 30
    .line 31
    const-string v2, "3000"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lgz0/a;->g(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long p1, v3, v1

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/application/plworker/plugin/PLWPlugin;->m()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/uc/application/plworker/plugin/PLWPlugin;->m()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
