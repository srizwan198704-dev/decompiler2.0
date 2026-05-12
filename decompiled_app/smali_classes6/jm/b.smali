.class public final Ljm/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljm/d;


# direct methods
.method public synthetic constructor <init>(Ljm/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljm/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm/b;->w:Ljm/d;

    .line 4
    .line 5
    iput-object p2, p0, Ljm/b;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljm/b;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljm/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lil/d$a;->a:Lil/d;

    .line 7
    .line 8
    iget-object v1, p0, Ljm/b;->u:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lil/d;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljm/b;->w:Ljm/d;

    .line 16
    .line 17
    invoke-static {v0}, Ljm/d;->b(Ljm/d;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcm/d$a;->a:Lcm/d;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcm/d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lnm/j$a;->a:Lnm/j;

    .line 36
    .line 37
    new-instance v3, Li70/a;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Li70/a;-><init>(Ljm/d;Lcom/uc/application/plworker/PLWInstance;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljm/b;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lnm/j;->e(Ljava/lang/String;Lnm/i;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    sget-object v0, Lil/d$a;->a:Lil/d;

    .line 49
    .line 50
    iget-object v1, p0, Ljm/b;->u:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lil/d;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ljm/b;->w:Ljm/d;

    .line 58
    .line 59
    invoke-static {v0}, Ljm/d;->b(Ljm/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v2, Lnm/j$a;->a:Lnm/j;

    .line 73
    .line 74
    new-instance v3, Li70/a;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, Li70/a;-><init>(Ljm/d;Lcom/uc/application/plworker/PLWInstance;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ljm/b;->v:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Lnm/j;->e(Ljava/lang/String;Lnm/i;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
