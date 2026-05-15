.class Lorg/telegram/messenger/SMSJobController$PendingSMS;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SMSJobController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingSMS"
.end annotation


# instance fields
.field public currentAccount:I

.field public finished:Z

.field public id:I

.field public jobId:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public final received:[Z

.field public sentTime:J

.field public simId:I

.field public text:Ljava/lang/String;

.field private timerCallback:Ljava/lang/Runnable;

.field public triesLeft:I


# direct methods
.method public static synthetic $r8$lambda$O3kv7_J713U9rfa3sR1BlO8Tg-Q(Lorg/telegram/messenger/SMSJobController$PendingSMS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/SMSJobController$PendingSMS;->lambda$setup$0()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 391
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/4 v0, 0x2

    .line 382
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->received:[Z

    const/4 v1, 0x0

    .line 383
    iput-boolean v1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->finished:Z

    .line 385
    iput v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->triesLeft:I

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->sentTime:J

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lorg/telegram/messenger/SMSJobController$SIM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 400
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/4 v0, 0x2

    .line 382
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->received:[Z

    const/4 v1, 0x0

    .line 383
    iput-boolean v1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->finished:Z

    .line 385
    iput v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->triesLeft:I

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->sentTime:J

    .line 401
    iput p1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->id:I

    .line 402
    iput p2, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->currentAccount:I

    .line 403
    iput-object p3, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->jobId:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 404
    :cond_0
    iget p1, p4, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    :goto_0
    iput p1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->simId:I

    .line 405
    iput-object p5, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->phone:Ljava/lang/String;

    .line 406
    iput-object p6, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/SMSJobController$1;)V
    .locals 0

    .line 374
    invoke-direct {p0}, Lorg/telegram/messenger/SMSJobController$PendingSMS;-><init>()V

    return-void
.end method

.method private synthetic lambda$setup$0()V
    .locals 2

    const/4 v0, 0x0

    .line 413
    const-string v1, "2MIN_TIMEOUT"

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/SMSJobController$PendingSMS;->whenSent(ZLjava/lang/String;)V

    .line 414
    invoke-static {}, Lorg/telegram/messenger/SMSJobController;->access$100()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-static {}, Lorg/telegram/messenger/SMSJobController;->access$200()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 5

    .line 465
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->id:I

    .line 466
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->currentAccount:I

    .line 467
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->jobId:Ljava/lang/String;

    .line 468
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->simId:I

    .line 469
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->phone:Ljava/lang/String;

    .line 470
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->text:Ljava/lang/String;

    .line 471
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    .line 472
    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->received:[Z

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aput-boolean v2, v1, v3

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 473
    :goto_1
    aput-boolean v2, v1, v4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 474
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->finished:Z

    .line 475
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->triesLeft:I

    .line 476
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->sentTime:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    const v0, 0x8384213

    .line 447
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 448
    iget v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 449
    iget v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->currentAccount:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 450
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->jobId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 451
    iget v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->simId:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 452
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->phone:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->text:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->received:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    const/4 v3, 0x1

    .line 456
    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    .line 457
    iget-boolean v2, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->finished:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    or-int/2addr v0, v1

    .line 458
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 459
    iget v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->triesLeft:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 460
    iget-wide v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->sentTime:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method

.method public setup()V
    .locals 6

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 411
    iget-wide v2, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->sentTime:J

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    .line 412
    new-instance v0, Lorg/telegram/messenger/SMSJobController$PendingSMS$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/SMSJobController$PendingSMS$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/SMSJobController$PendingSMS;)V

    iput-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->timerCallback:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    .line 416
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 412
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public whenDelivered(ZLjava/lang/String;)V
    .locals 3

    .line 433
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->received:[Z

    const/4 v1, 0x1

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    .line 434
    :cond_0
    aput-boolean v1, v0, v1

    .line 436
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->timerCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[smsjob] sms job "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->jobId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delivered callback: success="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 439
    iget-boolean v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->finished:Z

    if-nez v0, :cond_2

    .line 440
    iput-boolean v1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->finished:Z

    .line 441
    iget v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->jobId:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->phone:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {v0, v1, v2, p2}, Lorg/telegram/messenger/SMSJobController;->access$000(Lorg/telegram/messenger/SMSJobController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public whenSent(ZLjava/lang/String;)V
    .locals 3

    .line 420
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->received:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 421
    aput-boolean v2, v0, v1

    .line 423
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->timerCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[smsjob] sms job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->jobId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sent callback: success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 426
    iget-boolean v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->finished:Z

    if-nez v0, :cond_2

    .line 427
    iput-boolean v2, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->finished:Z

    .line 428
    iget v0, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->jobId:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->phone:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {v0, v1, v2, p2}, Lorg/telegram/messenger/SMSJobController;->access$000(Lorg/telegram/messenger/SMSJobController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
