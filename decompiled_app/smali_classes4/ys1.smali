.class public Lys1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:J

.field public ॱ:Lcom/vmos/recoverylib/bean/BackupsData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/vmos/recoverylib/bean/BackupsData;
    .locals 1

    iget-object v0, p0, Lys1;->ॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    return-object v0
.end method

.method public ˋ(J)V
    .locals 0

    iput-wide p1, p0, Lys1;->ˊ:J

    return-void
.end method

.method public ˎ(Lcom/vmos/recoverylib/bean/BackupsData;)V
    .locals 0

    iput-object p1, p0, Lys1;->ॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    return-void
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lys1;->ˊ:J

    return-wide v0
.end method
