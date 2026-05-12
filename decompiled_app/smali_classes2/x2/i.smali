.class public final Lx2/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic d:Lb3/c;

.field public final synthetic e:Lx2/j;


# direct methods
.method public synthetic constructor <init>(Lx2/j;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lb3/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx2/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx2/i;->e:Lx2/j;

    .line 4
    .line 5
    iput-object p2, p0, Lx2/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iput-object p3, p0, Lx2/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iput-object p4, p0, Lx2/i;->d:Lb3/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lx2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lx2/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 33
    .line 34
    invoke-static {v2}, Lb3/j;->a(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v3, "slowMessageQueueList"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->addAttach(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lx2/i;->e:Lx2/j;

    .line 47
    .line 48
    iget-object v0, p1, Lx2/j;->b:Lr2/g;

    .line 49
    .line 50
    new-instance v2, Lrm0/c;

    .line 51
    .line 52
    iget-object v3, p0, Lx2/i;->d:Lb3/c;

    .line 53
    .line 54
    iget-object v4, p0, Lx2/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v2, p1, v3, v4, v1}, Lrm0/c;-><init>(Lx2/j;Lb3/c;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lr2/g;->a(Lr2/f;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    invoke-static {p1}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lx2/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 90
    .line 91
    invoke-static {v2}, Lo2/a;->c(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const-string v3, "backgroundAnimatorList"

    .line 98
    .line 99
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->addAttach(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lx2/i;->e:Lx2/j;

    .line 104
    .line 105
    iget-object v0, p1, Lx2/j;->b:Lr2/g;

    .line 106
    .line 107
    new-instance v2, Lrm0/c;

    .line 108
    .line 109
    iget-object v3, p0, Lx2/i;->d:Lb3/c;

    .line 110
    .line 111
    iget-object v4, p0, Lx2/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-direct {v2, p1, v3, v4, v1}, Lrm0/c;-><init>(Lx2/j;Lb3/c;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lr2/g;->a(Lr2/f;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
