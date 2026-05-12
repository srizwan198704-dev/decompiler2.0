.class public final synthetic Lcom/uc/browser/media/player/plugins/leftbottomtips/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media/player/plugins/leftbottomtips/e;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media/player/plugins/leftbottomtips/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/c;->u:Lcom/uc/browser/media/player/plugins/leftbottomtips/e;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/c;->u:Lcom/uc/browser/media/player/plugins/leftbottomtips/e;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->D:Lk80/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lk80/d;->a:Lk80/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lk80/d;->b:Lo41/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    const-string v2, "has_user_close_guide_search_tip"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lk80/e;->a:Lk80/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    const-string v2, "page_ucdrive_apollo"

    .line 39
    .line 40
    const-string v3, "ucdrive"

    .line 41
    .line 42
    const-string v4, "apollo"

    .line 43
    .line 44
    const-string v5, "close"

    .line 45
    .line 46
    const-string v6, "click"

    .line 47
    .line 48
    const-string v7, "close_click"

    .line 49
    .line 50
    const-string v8, "apollo"

    .line 51
    .line 52
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->x:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 56
    .line 57
    sget-object v2, Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;->u:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->y:Lj80/e;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->z:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->A:Lkotlinx/coroutines/e2;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v2, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->A:Lkotlinx/coroutines/e2;

    .line 80
    .line 81
    sget-object v1, Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;->w:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->x:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->u:Lo41/u;

    .line 86
    .line 87
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 92
    .line 93
    new-instance v3, Lcom/uc/browser/media/player/plugins/leftbottomtips/i;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Lcom/uc/browser/media/player/plugins/leftbottomtips/i;-><init>(Lcom/uc/browser/media/player/plugins/leftbottomtips/e;Lt41/a;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->A:Lkotlinx/coroutines/e2;

    .line 104
    .line 105
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/c;->u:Lcom/uc/browser/media/player/plugins/leftbottomtips/e;

    .line 111
    .line 112
    iget-object v1, v1, Lvb0/b;->n:Lvb0/c;

    .line 113
    .line 114
    invoke-virtual {v1}, Lvb0/c;->a()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
