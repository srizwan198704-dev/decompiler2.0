.class public final Lcom/uc/advertise/m;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adLoadInfo:Lcom/uc/advertise/common/p;

.field label:I

.field final synthetic this$0:Lcom/uc/advertise/BannerAdView;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/BannerAdView;Lcom/uc/advertise/common/p;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/m;->this$0:Lcom/uc/advertise/BannerAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/m;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/uc/advertise/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/m;->this$0:Lcom/uc/advertise/BannerAdView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/m;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/advertise/m;-><init>(Lcom/uc/advertise/BannerAdView;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/m;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/m;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo41/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/advertise/m;->this$0:Lcom/uc/advertise/BannerAdView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/uc/advertise/export/BannerAdView;->v:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/uc/advertise/export/BannerAdView;->u:Lcom/uc/advertise/export/a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/uc/advertise/m;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 38
    .line 39
    iput v2, p0, Lcom/uc/advertise/m;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, v3, v4, p0}, Lcom/uc/advertise/BannerAdView;->c(Lcom/uc/advertise/BannerAdView;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 49
    .line 50
    instance-of v0, p1, Lo41/r$b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 55
    .line 56
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "createNewBannerAd error: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "BannerAdView"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/advertise/m;->this$0:Lcom/uc/advertise/BannerAdView;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/uc/advertise/BannerAdView;->z:Lcom/uc/advertise/l;

    .line 85
    .line 86
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/uc/advertise/l;->g(Ldj/a;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/uc/advertise/m;->this$0:Lcom/uc/advertise/BannerAdView;

    .line 104
    .line 105
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/uc/advertise/m;->this$0:Lcom/uc/advertise/BannerAdView;

    .line 109
    .line 110
    check-cast p1, Lcom/uc/advertise/i;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/uc/advertise/i;->i()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcom/uc/advertise/export/BannerAdView;->u:Lcom/uc/advertise/export/a;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/uc/advertise/i;->k(Lcom/uc/advertise/export/a;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lcom/uc/advertise/BannerAdView;->z:Lcom/uc/advertise/l;

    .line 134
    .line 135
    iput-object v1, p1, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/uc/advertise/i;->j()V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lcom/uc/advertise/BannerAdView;->x:Lcom/uc/advertise/i;

    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method
