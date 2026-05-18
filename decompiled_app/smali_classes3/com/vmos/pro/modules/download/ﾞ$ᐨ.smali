.class public Lcom/vmos/pro/modules/download/ﾞ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/download/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field public ॱ:I

.field public ॱॱ:[Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ˊ:J

    iput-wide v0, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ˋ:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ˎ:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ॱॱ:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;JJ)V
    .locals 3

    iget-wide v0, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ˊ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ˊ:J

    const-wide/16 p2, -0x1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget-wide v0, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ˋ:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ˋ:J

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide p2, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ˋ:J

    :goto_1
    iget p2, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ˎ:I

    const/4 p3, 0x2

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ॱॱ:[Ljava/lang/String;

    aput-object p1, p3, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/vmos/pro/modules/download/ﾞ$ᐨ;->ˎ:I

    return-void
.end method
