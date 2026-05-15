.class public Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public average_price:J

.field public currency:Ljava/lang/String;

.field public flags:I

.field public floor_price:J

.field public fragment_listed_count:I

.field public fragment_listed_url:Ljava/lang/String;

.field public initial_sale_date:I

.field public initial_sale_price:J

.field public initial_sale_stars:J

.field public last_sale_date:I

.field public last_sale_on_fragment:Z

.field public last_sale_price:J

.field public listed_count:I

.field public value:J

.field public value_is_average:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6039
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;
    .locals 2

    const v0, 0x512fe446

    if-ne p1, v0, :cond_0

    .line 6061
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6063
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 6100
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/4 v1, 0x2

    .line 6101
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_on_fragment:Z

    .line 6102
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value_is_average:Z

    .line 6103
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->currency:Ljava/lang/String;

    .line 6104
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value:J

    .line 6105
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_date:I

    .line 6106
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_stars:J

    .line 6107
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_price:J

    .line 6108
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6109
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_date:I

    .line 6110
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_price:J

    .line 6112
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6113
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->floor_price:J

    .line 6115
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6116
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->average_price:J

    .line 6118
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6119
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->listed_count:I

    .line 6121
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6122
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_count:I

    .line 6123
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_url:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x512fe446

    .line 6068
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6070
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_on_fragment:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 6071
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value_is_average:Z

    const/16 v2, 0x40

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 6072
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6074
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->currency:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 6075
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6076
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6077
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_stars:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6078
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_price:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6079
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6080
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6081
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_price:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6083
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6084
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->floor_price:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6086
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6087
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->average_price:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6089
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6090
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->listed_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6092
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6093
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6094
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
