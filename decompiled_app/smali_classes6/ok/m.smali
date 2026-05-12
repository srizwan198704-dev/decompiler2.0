.class public final synthetic Lok/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lok/m;->n:I

    .line 2
    .line 3
    iput p1, p0, Lok/m;->u:I

    .line 4
    .line 5
    iput-object p2, p0, Lok/m;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lok/m;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lok/m;->x:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lok/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lok/m;->u:I

    .line 7
    .line 8
    iget-object v1, p0, Lok/m;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lok/m;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lok/m;->x:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/uc/sdk/ulog/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/uc/sdk/ulog/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/uc/sdk/ulog/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v1, v2, v3}, Lcom/uc/sdk/ulog/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget v0, p0, Lok/m;->u:I

    .line 43
    .line 44
    iget-object v1, p0, Lok/m;->v:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lok/m;->w:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lok/m;->x:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v0, v4, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v0, v4, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v1, v2, v3}, Lcom/uc/sdk/ulog/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {v1, v2, v3}, Lcom/uc/sdk/ulog/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-static {v1, v2, v3}, Lcom/uc/sdk/ulog/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    invoke-static {v1, v2, v3}, Lcom/uc/sdk/ulog/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
