.class public final Lsr/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lsr/b;


# direct methods
.method public synthetic constructor <init>(Lsr/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsr/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr/a;->u:Lsr/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsr/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr/a;->u:Lsr/b;

    .line 7
    .line 8
    invoke-static {v0}, Lsr/b;->a1(Lsr/b;)Lcom/uc/framework/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lsr/b;->n:Lsr/h;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/uc/framework/t;->O(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lsr/b;->n:Lsr/h;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lfd0/b$a;->a:Lfd0/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldd0/a;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljr/a;

    .line 50
    .line 51
    new-instance v2, Ldd0/f;

    .line 52
    .line 53
    invoke-direct {v2}, Ldd0/f;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljr/a;-><init>(Lnr/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lor/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lsr/b;->b1()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Lrg0/a;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    iget-object v3, p0, Lsr/a;->u:Lsr/b;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v0}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
