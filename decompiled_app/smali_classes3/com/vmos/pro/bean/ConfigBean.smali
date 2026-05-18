.class public Lcom/vmos/pro/bean/ConfigBean;
.super Ljava/lang/Object;


# instance fields
.field private averageDailyPrice:J

.field private goodMinPrice:J

.field private oldPrice:J

.field private sensitive:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ConfigBean;->sensitive:Ljava/lang/String;

    return-void
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/ConfigBean;->goodMinPrice:J

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/ConfigBean;->oldPrice:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ConfigBean;->sensitive:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/ConfigBean;->averageDailyPrice:J

    return-void
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/ConfigBean;->averageDailyPrice:J

    return-wide v0
.end method

.method public ॱॱ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/ConfigBean;->goodMinPrice:J

    return-void
.end method

.method public ᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/ConfigBean;->oldPrice:J

    return-void
.end method
