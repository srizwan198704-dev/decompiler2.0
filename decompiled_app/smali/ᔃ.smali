.class public Lᔃ;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᔃ;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lᔃ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lᔃ;
    .locals 2

    iget-object v0, p0, Lᔃ;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lᔃ;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lᓿ$ˮ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-object p0
.end method

.method public ॱ(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)Lᔃ;
    .locals 2

    iget-object v0, p0, Lᔃ;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lᔃ;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1, p2, p1, p3}, Lᓿ;->ʿ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-object p0
.end method
