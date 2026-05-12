.class public Lfp0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:Lcom/uc/framework/ui/widget/dialog/i0;

.field public final u:Landroid/content/Context;

.field public final v:Ljava/util/List;

.field public final w:Lfp0/m;

.field public final x:I

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfp0/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lfp0/m;",
            "Ljava/util/List<",
            "Ljp0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp0/i;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lfp0/i;->v:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfp0/i;->w:Lfp0/m;

    .line 9
    .line 10
    iput p2, p0, Lfp0/i;->x:I

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljp0/a;

    .line 26
    .line 27
    iget-object p2, p2, Ljp0/a;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Lep0/g;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    if-lez p3, :cond_0

    .line 37
    .line 38
    aget-object p1, p2, p1

    .line 39
    .line 40
    iput-object p1, p0, Lfp0/i;->y:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp0/i;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/framework/ui/widget/dialog/i0;->b(Landroid/content/Context;)Lcom/uc/framework/ui/widget/dialog/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lfp0/i;->n:Lcom/uc/framework/ui/widget/dialog/i0;

    .line 8
    .line 9
    const-string v1, "checking_upgrade_icon"

    .line 10
    .line 11
    invoke-static {v1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x470

    .line 16
    .line 17
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfp0/i;->n:Lcom/uc/framework/ui/widget/dialog/i0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lfp0/i;->v:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v2, Llp0/f;->q:Llp0/f;

    .line 7
    .line 8
    iget v3, p0, Lfp0/i;->x:I

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljp0/a;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2, v4, v3, v5}, Llp0/f;->e(Ljp0/a;IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Llp0/d;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v2, v3}, Llp0/d;-><init>(Llp0/f;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-static {v1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    new-instance v1, Lee0/d;

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
