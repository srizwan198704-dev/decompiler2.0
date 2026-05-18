.class public Lrg6$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Z

.field public ˎ:J

.field public ˏ:J

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg6$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lrg6$ᐨ;->ˊ:Ljava/lang/String;

    iput-boolean p3, p0, Lrg6$ᐨ;->ˋ:Z

    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ॱͺ(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lrg6$ᐨ;->ˎ:J

    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ॱʽ(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lrg6$ᐨ;->ˏ:J

    return-void
.end method

.method public static synthetic ˊ(Lrg6$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrg6$ᐨ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ॱ(Lrg6$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrg6$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDCardInfo {path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrg6$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrg6$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemovable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrg6$ᐨ;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    iget-wide v2, p0, Lrg6$ᐨ;->ˎ:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    iget-wide v2, p0, Lrg6$ᐨ;->ˏ:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lrg6$ᐨ;->ˏ:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrg6$ᐨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrg6$ᐨ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()J
    .locals 2

    iget-wide v0, p0, Lrg6$ᐨ;->ˎ:J

    return-wide v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lrg6$ᐨ;->ˋ:Z

    return v0
.end method
