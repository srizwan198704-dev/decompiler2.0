.class final Lcom/swof/u4_ui/fileshare/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/e/a;


# instance fields
.field yU:Ljava/util/concurrent/CountDownLatch;

.field public yV:Lcom/swof/u4_ui/fileshare/d;

.field final synthetic yW:Lcom/swof/u4_ui/fileshare/b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/b;)V
    .locals 1

    .line 126
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/h;->yW:Lcom/swof/u4_ui/fileshare/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/swof/u4_ui/fileshare/h;->yU:Ljava/util/concurrent/CountDownLatch;

    .line 124
    iput-object v0, p0, Lcom/swof/u4_ui/fileshare/h;->yV:Lcom/swof/u4_ui/fileshare/d;

    .line 127
    sget-object v0, Lcom/swof/u4_ui/utils/d;->AS:[I

    array-length v0, v0

    .line 128
    iget-object p1, p1, Lcom/swof/u4_ui/fileshare/b;->yo:[I

    array-length p1, p1

    add-int/2addr v0, p1

    .line 130
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/h;->yU:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final ad(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    const/4 p1, 0x0

    goto :goto_0

    .line 165
    :pswitch_0
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fC()I

    move-result p1

    const/4 v0, 0x7

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fA()I

    move-result p1

    const/4 v0, 0x6

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fv()I

    move-result p1

    const/4 v0, 0x5

    goto :goto_0

    .line 145
    :pswitch_3
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fx()I

    move-result p1

    const/4 v0, 0x4

    goto :goto_0

    .line 155
    :pswitch_4
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fz()I

    move-result p1

    const/4 v0, 0x3

    goto :goto_0

    .line 150
    :pswitch_5
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fy()I

    move-result p1

    const/4 v0, 0x2

    .line 183
    :goto_0
    new-instance v1, Lcom/swof/u4_ui/fileshare/r;

    invoke-direct {v1, p0, v0, p1}, Lcom/swof/u4_ui/fileshare/r;-><init>(Lcom/swof/u4_ui/fileshare/h;II)V

    invoke-static {v1}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ae(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/h;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 202
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/h;->ad(I)V

    return-void
.end method

.method public final af(I)V
    .locals 0

    return-void
.end method

.method final ff()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/h;->yW:Lcom/swof/u4_ui/fileshare/b;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/b;->yo:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1235
    :pswitch_0
    new-instance v3, Lcom/swof/u4_ui/fileshare/m;

    invoke-direct {v3, p0}, Lcom/swof/u4_ui/fileshare/m;-><init>(Lcom/swof/u4_ui/fileshare/h;)V

    invoke-static {v3}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1216
    :pswitch_1
    new-instance v3, Lcom/swof/u4_ui/fileshare/i;

    invoke-direct {v3, p0}, Lcom/swof/u4_ui/fileshare/i;-><init>(Lcom/swof/u4_ui/fileshare/h;)V

    invoke-static {v3}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
