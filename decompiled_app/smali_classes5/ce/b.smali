.class public final Lce/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lce/b;->n:I

    iput-object p4, p0, Lce/b;->w:Ljava/lang/Object;

    iput p1, p0, Lce/b;->u:I

    iput p2, p0, Lce/b;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lce/b;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lce/b;->u:I

    iput p2, p0, Lce/b;->v:I

    iput-object p3, p0, Lce/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf0/u;IIII)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lce/b;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/b;->w:Ljava/lang/Object;

    iput p2, p0, Lce/b;->u:I

    iput p3, p0, Lce/b;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lce/b;->n:I

    .line 2
    .line 3
    iget v1, p0, Lce/b;->v:I

    .line 4
    .line 5
    iget v2, p0, Lce/b;->u:I

    .line 6
    .line 7
    iget-object v3, p0, Lce/b;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxf0/u;

    .line 13
    .line 14
    sget-object v0, Lxf0/u;->m0:Lcom/uc/framework/j;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, Lxf0/u;->k(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Lhg/f;

    .line 21
    .line 22
    iget-object v0, v3, Lhg/f;->c:Lhg/g;

    .line 23
    .line 24
    iget-object v4, v0, Lhg/g;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lhg/d;

    .line 41
    .line 42
    iget v6, v5, Lhg/d;->a:I

    .line 43
    .line 44
    if-ne v6, v2, :cond_0

    .line 45
    .line 46
    iput v1, v5, Lhg/d;->b:I

    .line 47
    .line 48
    :cond_1
    iget-object v1, v3, Lhg/f;->b:Lhg/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfa0/j;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, v1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2, v1, v3}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast v3, Lce/c;

    .line 73
    .line 74
    iget-object v0, v3, Lce/c;->c:Lof/g;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    if-ne v2, v4, :cond_2

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v2, 0xe

    .line 85
    .line 86
    :goto_0
    iget-object v3, v3, Lce/c;->p:Landroid/net/wifi/WifiConfiguration;

    .line 87
    .line 88
    invoke-interface {v0, v2, v3, v1}, Lof/g;->a(ILandroid/net/wifi/WifiConfiguration;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
