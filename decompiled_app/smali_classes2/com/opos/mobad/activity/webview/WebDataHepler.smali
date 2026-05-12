.class public Lcom/opos/mobad/activity/webview/WebDataHepler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/activity/webview/WebDataHepler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/opos/mobad/model/data/AdItemData;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/opos/mobad/ad/privacy/ComplianceInfo;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/activity/webview/WebDataHepler$1;

    invoke-direct {v0}, Lcom/opos/mobad/activity/webview/WebDataHepler$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/activity/webview/WebDataHepler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->j:J

    const-class v0, Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/AdItemData;

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->h:Z

    const-class v0, Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->i:Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/ad/privacy/ComplianceInfo;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->j:J

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->i:Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    iput p2, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/activity/webview/WebDataHepler;-><init>(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 11

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/opos/mobad/activity/webview/WebDataHepler;-><init>(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJ)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->a:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->e:Ljava/lang/String;

    iput p6, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->f:I

    iput-boolean p7, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->g:Z

    iput-boolean p8, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->h:Z

    iput-wide p9, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->j:J

    return-void
.end method


# virtual methods
.method public a()Lcom/opos/mobad/model/data/AdItemData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->a:Lcom/opos/mobad/model/data/AdItemData;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->f:I

    return v0
.end method

.method public g()Lcom/opos/mobad/ad/privacy/ComplianceInfo;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->i:Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->h:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->j:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebDataHepler{mPosId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mJsSign=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mWebUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShowTitleBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFitsSystemWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCurVideoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAdItemData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->i:Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/opos/mobad/activity/webview/WebDataHepler;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
