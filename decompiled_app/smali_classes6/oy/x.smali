.class public final Loy/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Loy/y;


# direct methods
.method public synthetic constructor <init>(Loy/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Loy/x;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Loy/x;->u:Loy/y;

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
    .locals 8

    .line 1
    iget v0, p0, Loy/x;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loy/x;->u:Loy/y;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Loy/y;->onWindowExitEvent(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Loy/x;->u:Loy/y;

    .line 14
    .line 15
    iget-wide v1, v0, Loy/y;->A:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v3, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v1, v0, Loy/y;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Loy/y;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lry/h;

    .line 40
    .line 41
    iget-wide v4, v0, Loy/y;->A:J

    .line 42
    .line 43
    iget v3, v3, Lry/h;->d:I

    .line 44
    .line 45
    int-to-long v6, v3

    .line 46
    cmp-long v3, v4, v6

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iput v2, v0, Loy/y;->w:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v1, v0, Loy/y;->v:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lry/h;

    .line 73
    .line 74
    iget v3, v0, Loy/y;->x:I

    .line 75
    .line 76
    iget v2, v2, Lry/h;->g:I

    .line 77
    .line 78
    if-ge v3, v2, :cond_3

    .line 79
    .line 80
    iput v2, v0, Loy/y;->x:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v0}, Loy/y;->Z0(Loy/y;)Lcom/uc/framework/t;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Loy/y;->a1()Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
