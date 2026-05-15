.class public Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleOutsideWorkHours;
.super Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2418
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x3c0d0aff

    .line 2423
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
