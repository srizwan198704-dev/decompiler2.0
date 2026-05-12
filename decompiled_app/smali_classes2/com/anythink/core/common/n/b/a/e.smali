.class public final synthetic Lcom/anythink/core/common/n/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/anythink/core/common/n/b/a/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/n/b/a/e;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/anythink/core/common/n/b/a/e;->v:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/n/b/a/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/n/b/a/e;->u:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/anythink/core/common/n/b/a/e;->v:Z

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const-string v0, "$name"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/n/b/a/e;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/anythink/core/common/n/b/a/e;->v:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/anythink/core/common/n/b/a/e;->u:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/anythink/core/common/n/b/a/e;->v:Z

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/anythink/core/common/n/b/a/c;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
