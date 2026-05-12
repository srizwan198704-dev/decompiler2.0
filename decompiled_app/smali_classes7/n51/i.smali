.class public final Ln51/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln51/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ln51/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln51/i;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ln51/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Scope for type parameter "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lt51/k;

    .line 19
    .line 20
    iget-object v2, v1, Lt51/k;->n:Lp61/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp61/g;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v1, Lt51/k;->u:Lt51/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Lt51/l;->getUpperBounds()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lz61/z;->c:Lz61/z$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lz61/z$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lz61/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast v1, Lcom/uc/browser/multiprocess/resident/business/UpgradeInstallService;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lnd0/b$a;->a:Lvs0/g;

    .line 55
    .line 56
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 57
    .line 58
    const/16 v2, 0x3ea

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    check-cast v1, Ln51/k;

    .line 74
    .line 75
    invoke-virtual {v1}, Ln51/k;->k()Lt51/m0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Ln51/q;->l:Lp61/c;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lt51/m0;->j0(Lp61/c;)Lq51/r0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, Ln51/k;->k()Lt51/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ln51/q;->n:Lp61/c;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lt51/m0;->j0(Lp61/c;)Lq51/r0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Ln51/k;->k()Lt51/m0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Ln51/q;->o:Lp61/c;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lt51/m0;->j0(Lp61/c;)Lq51/r0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Ln51/k;->k()Lt51/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v4, Ln51/q;->m:Lp61/c;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lt51/m0;->j0(Lp61/c;)Lq51/r0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v4, 0x4

    .line 116
    new-array v4, v4, [Lq51/r0;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    aput-object v0, v4, v5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v2, v4, v0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v3, v4, v0

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    aput-object v1, v4, v0

    .line 129
    .line 130
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
