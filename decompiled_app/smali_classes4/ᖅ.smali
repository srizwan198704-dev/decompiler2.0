.class public Lᖅ;
.super Ljava/lang/Object;


# instance fields
.field private backupsSize:J

.field private dateDir:Ljava/lang/String;

.field private isApp:I

.field private isImage:I

.field private isMusic:I

.field private isVideo:I

.field private nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 0

    iput-wide p1, p0, Lᖅ;->backupsSize:J

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᖅ;->dateDir:Ljava/lang/String;

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lᖅ;->isApp:I

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᖅ;->dateDir:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lᖅ;->isImage:I

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lᖅ;->isApp:I

    return v0
.end method

.method public ˋॱ(I)V
    .locals 0

    iput p1, p0, Lᖅ;->isMusic:I

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lᖅ;->isImage:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lᖅ;->isMusic:I

    return v0
.end method

.method public ˏॱ(I)V
    .locals 0

    iput p1, p0, Lᖅ;->isVideo:I

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᖅ;->nickName:Ljava/lang/String;

    return-void
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lᖅ;->backupsSize:J

    return-wide v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lᖅ;->isVideo:I

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᖅ;->nickName:Ljava/lang/String;

    return-object v0
.end method
