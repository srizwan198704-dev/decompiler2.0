.class public final synthetic Landroidx/media3/common/util/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/util/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/b;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/b;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->d(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/b;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->e(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
