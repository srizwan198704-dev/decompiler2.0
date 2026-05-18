.class public Lcom/vmos/pro/bean/rom/RomUseInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2d2382ba0ff081b5L


# instance fields
.field public romSystemID:Ljava/lang/String;

.field public romVersion:I

.field public startTime:J

.field public vmID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/bean/rom/RomUseInfo;->startTime:J

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomUseInfo;->vmID:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomUseInfo;->romVersion:I

    return v0
.end method

.method public ˋ()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/rom/RomUseInfo;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomUseInfo;->vmID:I

    return v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomUseInfo;->romSystemID:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUseInfo;->romSystemID:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomUseInfo;->romVersion:I

    return-void
.end method

.method public ᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/rom/RomUseInfo;->startTime:J

    return-void
.end method
