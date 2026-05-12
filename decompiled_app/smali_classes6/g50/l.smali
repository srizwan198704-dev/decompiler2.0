.class public final Lg50/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ly30/d;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:[Z

.field public final synthetic v:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>([ZLjava/util/concurrent/Semaphore;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg50/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lg50/l;->u:[Z

    .line 4
    .line 5
    iput-object p2, p0, Lg50/l;->v:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 1
    iget p2, p0, Lg50/l;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lg50/l;->u:[Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-boolean p1, p2, v0

    .line 10
    .line 11
    iget-object p1, p0, Lg50/l;->v:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p2, p0, Lg50/l;->u:[Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-boolean p1, p2, v0

    .line 21
    .line 22
    iget-object p1, p0, Lg50/l;->v:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
