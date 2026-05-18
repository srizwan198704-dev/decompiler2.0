.class public Lkg4;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:I

.field public ʻॱ:Ljava/lang/String;

.field public ʼ:I

.field public ʼॱ:I

.field public ʽ:I

.field public ʽॱ:Z

.field public ʾ:I

.field public ʿ:I

.field public ˈ:Landroid/database/Cursor;

.field public ˉ:I

.field public ˊ:Ljava/lang/String;

.field public ˊˊ:J

.field public ˊˋ:I

.field public ˊॱ:Ljava/lang/String;

.field public ˊᐝ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˋˊ:Ljava/lang/String;

.field public ˋˋ:Ljava/lang/String;

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ˏॱ:Ljava/lang/String;

.field public ͺ:J

.field public ॱ:J

.field public ॱˊ:J

.field public ॱˋ:Ljava/lang/String;

.field public ॱˎ:Ljava/lang/String;

.field public ॱॱ:I

.field public ॱᐝ:I

.field public ᐝ:I

.field public ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg4;->ˈ:Landroid/database/Cursor;

    const-string p1, "_id"

    invoke-virtual {p0, p1}, Lkg4;->ˎ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkg4;->ॱ:J

    const-string p1, "uri"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ˊ:Ljava/lang/String;

    const-string p1, "hint"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ˋ:Ljava/lang/String;

    const-string p1, "_data"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ˎ:Ljava/lang/String;

    const-string p1, "destination"

    invoke-virtual {p0, p1}, Lkg4;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkg4;->ॱॱ:I

    const-string p1, "mimetype"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ˏ:Ljava/lang/String;

    const-string p1, "visibility"

    invoke-virtual {p0, p1}, Lkg4;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkg4;->ᐝ:I

    const-string p1, "status"

    invoke-virtual {p0, p1}, Lkg4;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkg4;->ʼ:I

    const-string p1, "numfailed"

    invoke-virtual {p0, p1}, Lkg4;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkg4;->ʽ:I

    const-string p1, "notificationpackage"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ˊॱ:Ljava/lang/String;

    const-string p1, "notificationclass"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ˋॱ:Ljava/lang/String;

    const-string p1, "notificationextras"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ˏॱ:Ljava/lang/String;

    const-string p1, "total_bytes"

    invoke-virtual {p0, p1}, Lkg4;->ˎ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkg4;->ͺ:J

    const-string p1, "current_bytes"

    invoke-virtual {p0, p1}, Lkg4;->ˎ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkg4;->ॱˊ:J

    const-string p1, "title"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ॱˋ:Ljava/lang/String;

    const-string p1, "description"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ॱˎ:Ljava/lang/String;

    const-string p1, "source"

    invoke-virtual {p0, p1}, Lkg4;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkg4;->ॱᐝ:I

    const-string p1, "package_name"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ʻॱ:Ljava/lang/String;

    const-string p1, "md5"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg4;->ᐝॱ:Ljava/lang/String;

    const-string v0, "control"

    invoke-virtual {p0, v0}, Lkg4;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lkg4;->ʻ:I

    const-string v1, "download_speed"

    invoke-virtual {p0, v1}, Lkg4;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lkg4;->ʼॱ:I

    const-string v1, "app_id"

    invoke-virtual {p0, v1}, Lkg4;->ˎ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lkg4;->ˊˊ:J

    const-string v1, "source_title"

    invoke-virtual {p0, v1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkg4;->ˋˋ:Ljava/lang/String;

    const-string v1, "source_url"

    invoke-virtual {p0, v1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkg4;->ˋˊ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkg4;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkg4;->ʻ:I

    const-string p1, "app_version_code"

    invoke-virtual {p0, p1}, Lkg4;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkg4;->ˊˋ:I

    const-string p1, "app_version_name"

    invoke-virtual {p0, p1}, Lkg4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg4;->ˊᐝ:Ljava/lang/String;

    return-void
.end method

.method public static ॱ(Lr96;)Lkg4;
    .locals 3

    new-instance v0, Lkg4;

    invoke-direct {v0}, Lkg4;-><init>()V

    invoke-virtual {p0}, Lr96;->ˎ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkg4;->ˊ:Ljava/lang/String;

    const/16 v1, 0xb4

    iput v1, v0, Lkg4;->ʼ:I

    invoke-virtual {p0}, Lr96;->ʻ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkg4;->ॱˋ:Ljava/lang/String;

    invoke-virtual {p0}, Lr96;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkg4;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {p0}, Lr96;->ॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkg4;->ॱˎ:Ljava/lang/String;

    invoke-virtual {p0}, Lr96;->ॱॱ()J

    move-result-wide v1

    iput-wide v1, v0, Lkg4;->ˊˊ:J

    invoke-virtual {p0}, Lr96;->ˏ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkg4;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p0}, Lr96;->ʼ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkg4;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p0}, Lr96;->ʽ()J

    move-result-wide v1

    iput-wide v1, v0, Lkg4;->ͺ:J

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyDownloadInfo{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkg4;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg4;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mHint=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg4;->ॱॱ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mVisibility="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg4;->ᐝ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mControl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg4;->ʻ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg4;->ʼ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNumFailed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg4;->ʽ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPackage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mClass=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mExtras=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTotalBytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkg4;->ͺ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentBytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkg4;->ॱˊ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg4;->ॱᐝ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMD5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", speed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg4;->ʼॱ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isCheck="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkg4;->ʽॱ:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg4;->ʾ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg4;->ʿ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCursor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ˈ:Landroid/database/Cursor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", process="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg4;->ˉ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkg4;->ˊˊ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mVersionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg4;->ˊˋ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg4;->ˊᐝ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lkg4;->ˊˊ:J

    return-wide v0
.end method

.method public final ˋ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkg4;->ˈ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lkg4;->ˈ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkg4;->ˈ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lkg4;->ˈ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lkg4;)Z
    .locals 2

    iget v0, p0, Lkg4;->ʻ:I

    iget v1, p1, Lkg4;->ʻ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkg4;->ʼ:I

    iget v1, p1, Lkg4;->ʼ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkg4;->ʼॱ:I

    iget v1, p1, Lkg4;->ʼॱ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkg4;->ˉ:I

    iget p1, p1, Lkg4;->ˉ:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lkg4;->ˊˊ:J

    return-void
.end method
