.class public final Lcom/uc/base/platform/ai/chat/content/q0;
.super Leq/q;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Llq/d;


# direct methods
.method public synthetic constructor <init>(Llq/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/content/q0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/q0;->c:Llq/d;

    .line 4
    .line 5
    invoke-direct {p0}, Leq/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/q0;->c:Llq/d;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/h1;

    .line 14
    .line 15
    iget v1, v0, Lcom/uc/base/platform/ai/chat/content/h1;->m:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr p1, v1

    .line 19
    iget-object v1, v0, Llq/d;->b:Lkq/e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lmq/c;->a:Lmq/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lmq/b;->b:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lnq/i;

    .line 31
    .line 32
    iget v0, v0, Lcom/uc/base/platform/ai/chat/content/h1;->l:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v3, v0, p1}, Lnq/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkq/d;->n:Lkq/d;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lnq/i;->a(Lkq/d;)Lkq/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v1, Lkq/a;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/q0;->c:Llq/d;

    .line 64
    .line 65
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/l0;

    .line 66
    .line 67
    iget v1, v0, Lcom/uc/base/platform/ai/chat/content/l0;->q:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr p1, v1

    .line 71
    iget-object v1, v0, Llq/d;->b:Lkq/e;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v2, Lmq/c;->a:Lmq/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lmq/b;->b:[Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lnq/i;

    .line 83
    .line 84
    iget v0, v0, Lcom/uc/base/platform/ai/chat/content/l0;->p:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    float-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v3, v0, p1}, Lnq/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkq/d;->n:Lkq/d;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lnq/i;->a(Lkq/d;)Lkq/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast v1, Lkq/a;

    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/q0;->b:I

    .line 2
    .line 3
    const-string v1, "inset_bottom"

    .line 4
    .line 5
    const-string v2, "__ime_offset_change"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/q0;->c:Llq/d;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/uc/base/platform/ai/chat/content/h1;

    .line 15
    .line 16
    iget-object v0, v4, Llq/d;->b:Lkq/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v4, Lmq/c;->a:Lmq/b;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lmq/b;->b:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Lnq/c;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v5, p1}, Lnq/c;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkq/d;->n:Lkq/d;

    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v5, Lnq/c;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    new-instance v1, Lkq/c;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2, v3}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lkq/a;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    check-cast v4, Lcom/uc/base/platform/ai/chat/content/l0;

    .line 65
    .line 66
    iget-object v0, v4, Llq/d;->b:Lkq/e;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v4, Lmq/c;->a:Lmq/b;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lmq/b;->b:[Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Lnq/c;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v5, p1}, Lnq/c;-><init>(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkq/d;->n:Lkq/d;

    .line 87
    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v5, Lnq/c;->a:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    new-instance v1, Lkq/c;

    .line 104
    .line 105
    invoke-direct {v1, p1, v2, v3}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lkq/a;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/q0;->c:Llq/d;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/h1;

    .line 14
    .line 15
    iget v1, v0, Lcom/uc/base/platform/ai/chat/content/h1;->m:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr p1, v1

    .line 19
    iget-object v1, v0, Llq/d;->b:Lkq/e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lmq/c;->a:Lmq/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lmq/b;->b:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lnq/i;

    .line 31
    .line 32
    iget v0, v0, Lcom/uc/base/platform/ai/chat/content/h1;->l:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v3, v0, p1}, Lnq/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkq/d;->n:Lkq/d;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lnq/i;->a(Lkq/d;)Lkq/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v1, Lkq/a;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/q0;->c:Llq/d;

    .line 64
    .line 65
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/l0;

    .line 66
    .line 67
    iget v1, v0, Lcom/uc/base/platform/ai/chat/content/l0;->q:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr p1, v1

    .line 71
    iget-object v1, v0, Llq/d;->b:Lkq/e;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v2, Lmq/c;->a:Lmq/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lmq/b;->b:[Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lnq/i;

    .line 83
    .line 84
    iget v0, v0, Lcom/uc/base/platform/ai/chat/content/l0;->p:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    float-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v3, v0, p1}, Lnq/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkq/d;->n:Lkq/d;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lnq/i;->a(Lkq/d;)Lkq/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast v1, Lkq/a;

    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
