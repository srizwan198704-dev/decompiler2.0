.class public final Lcom/uc/ucache/bundlemanager/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

.field public final synthetic v:Lcom/uc/ucache/bundlemanager/m;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/ucache/bundlemanager/m;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/ucache/bundlemanager/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/ucache/bundlemanager/j;->v:Lcom/uc/ucache/bundlemanager/m;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/ucache/bundlemanager/j;->u:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/ucache/bundlemanager/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/j;->v:Lcom/uc/ucache/bundlemanager/m;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/ucache/bundlemanager/m;->h:Lcom/uc/advertise/adapter/topon/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmu0/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lmu0/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lmu0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lmu0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmu0/b;->a(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/uc/ucache/bundlemanager/c;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/uc/ucache/bundlemanager/j;->u:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lcom/uc/ucache/bundlemanager/c;->onBundleOffline(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/j;->v:Lcom/uc/ucache/bundlemanager/m;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/uc/ucache/bundlemanager/m;->h:Lcom/uc/advertise/adapter/topon/h0;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lmu0/b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-object v2, v0, Lmu0/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, Lmu0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, v0, Lmu0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lmu0/b;->a(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/uc/ucache/bundlemanager/c;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lcom/uc/ucache/bundlemanager/j;->u:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lcom/uc/ucache/bundlemanager/c;->onBundleLoaded(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
