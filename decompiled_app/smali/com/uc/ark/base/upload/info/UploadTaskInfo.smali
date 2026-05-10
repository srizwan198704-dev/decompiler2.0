.class public Lcom/uc/ark/base/upload/info/UploadTaskInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public arJ:Ljava/lang/String;

.field public bvc:J

.field public bwC:Ljava/lang/String;

.field public bwE:Ljava/lang/String;

.field public bwG:I

.field public bwH:I

.field public bwI:Ljava/lang/String;

.field public bwJ:Ljava/lang/String;

.field public bwK:Z

.field public bwL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bwM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bwN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bwO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bwP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bwQ:Lcom/uc/ark/data/biz/ContentEntity;

.field public mText:Ljava/lang/String;

.field public mTime:J

.field public uK:J

.field public vr:I

.field public vt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 356
    new-instance v0, Lcom/uc/ark/base/upload/info/c;

    invoke-direct {v0}, Lcom/uc/ark/base/upload/info/c;-><init>()V

    sput-object v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Bb()Z
    .locals 2

    .line 159
    iget v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bc()Z
    .locals 1

    .line 14213
    iget v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Bd()Z
    .locals 2

    .line 15213
    iget v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Be()Z
    .locals 2

    .line 16213
    iget v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V(J)F
    .locals 4

    .line 1229
    iget-wide v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2229
    :cond_0
    iget-wide v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    cmp-long v0, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-ltz v0, :cond_1

    return v1

    :cond_1
    long-to-float p1, p1

    .line 3229
    iget-wide v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    long-to-float p2, v2

    div-float/2addr p1, p2

    mul-float p1, p1, v1

    return p1
.end method

.method public final az(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwP:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 320
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isError()Z
    .locals 2

    .line 17213
    iget v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 18213
    iget v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 2

    .line 4205
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 4209
    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 4213
    iget v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    .line 4217
    iput v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    .line 4221
    iget-wide v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mTime:J

    .line 4225
    iput-wide v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mTime:J

    .line 4229
    iget-wide v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    .line 4233
    iput-wide v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    .line 4237
    iget v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    .line 4241
    iput v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    .line 4245
    iget v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 4249
    iput v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 4253
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mText:Ljava/lang/String;

    .line 4257
    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mText:Ljava/lang/String;

    .line 4261
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    .line 4265
    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    .line 4273
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwI:Ljava/lang/String;

    .line 5269
    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwI:Ljava/lang/String;

    .line 5277
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwE:Ljava/lang/String;

    .line 5281
    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwE:Ljava/lang/String;

    .line 6075
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    .line 6079
    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    .line 6083
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwM:Ljava/util/List;

    .line 6087
    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwM:Ljava/util/List;

    .line 6095
    iget-wide v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vt:J

    .line 7091
    iput-wide v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vt:J

    .line 7107
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwJ:Ljava/lang/String;

    .line 7111
    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwJ:Ljava/lang/String;

    .line 7115
    iget-boolean v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwK:Z

    .line 7119
    iput-boolean v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwK:Z

    .line 8103
    iget-wide v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bvc:J

    .line 9099
    iput-wide v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bvc:J

    .line 9127
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwN:Ljava/util/List;

    .line 10123
    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwN:Ljava/util/List;

    .line 10135
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwO:Ljava/util/List;

    .line 11131
    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwO:Ljava/util/List;

    .line 11151
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwP:Ljava/util/Map;

    .line 12147
    iput-object v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwP:Ljava/util/Map;

    .line 13071
    iget-object p1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwQ:Lcom/uc/ark/data/biz/ContentEntity;

    .line 14067
    iput-object p1, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwQ:Lcom/uc/ark/data/biz/ContentEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadTaskInfo{mUniqueId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mTotalSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mPubType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mErrCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTopicId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mExtendMap=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUploadedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bvc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUploadPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSourceTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwM:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 344
    iget-object p2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget p2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-wide v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 347
    iget-wide v0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 348
    iget p2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget p2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget-object p2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    iget-object p2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object p2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
