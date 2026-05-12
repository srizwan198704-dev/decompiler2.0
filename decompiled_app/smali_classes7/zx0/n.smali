.class public final Lzx0/n;
.super Lay0/d;
.source "ProGuard"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzx0/n;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lay0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Lzx0/n;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzx0/n;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTaskId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTaskId()Ljava/lang/String;

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

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lzx0/n;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
