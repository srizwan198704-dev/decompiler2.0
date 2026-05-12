.class public final Lbe0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld11/m;Ld11/d;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lbe0/c;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbe0/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe0/c;->n:I

    iput-object p1, p0, Lbe0/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget p1, p0, Lbe0/c;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lbe0/c;->u:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Ly40/c;

    .line 10
    .line 11
    sget p1, Ly40/c;->v:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lkv/v0;

    .line 18
    .line 19
    iget-object p1, v1, Lkv/v0;->I0:Lkv/w0;

    .line 20
    .line 21
    invoke-interface {p1}, Lkv/w0;->onCancel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v1, Ldm0/b;

    .line 26
    .line 27
    iget-object p1, v1, Ldm0/b;->n:Ldm0/c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Ldm0/c;->d:Z

    .line 31
    .line 32
    invoke-static {p1}, Ldm0/c;->a(Ldm0/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v1, Ld11/d;

    .line 37
    .line 38
    invoke-interface {v1}, Ld11/d;->onCancel()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    new-instance v2, Lcom/uc/advertise/common/d0;

    .line 43
    .line 44
    sget-object v3, Lcom/uc/advertise/common/e0;->x:Lcom/uc/advertise/common/e0;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string/jumbo v4, "user cancel"

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    check-cast v1, Lcom/uc/advertise/u0;

    .line 62
    .line 63
    iget-wide v5, v1, Lcom/uc/advertise/u0;->o:J

    .line 64
    .line 65
    sub-long v6, v3, v5

    .line 66
    .line 67
    iget-object v8, v1, Lcom/uc/advertise/u0;->j:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v5, v2

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/uc/advertise/common/z0;->a(ZZLcom/uc/advertise/d;Ljava/lang/Throwable;JLjava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v1, Lcom/uc/advertise/u0;->n:Z

    .line 81
    .line 82
    iput-object v0, v1, Lcom/uc/advertise/u0;->m:Lcom/uc/advertise/ui/b;

    .line 83
    .line 84
    iget-object p1, v1, Lcom/uc/advertise/u0;->h:Lcom/uc/advertise/t;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    check-cast p1, Lcom/uc/advertise/r0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/uc/advertise/r0;->f()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_4
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
