.class public Lᓿ$ˮ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ee"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 2

    new-instance v0, Lcom/alibaba/mtl/appmonitor/Transaction;

    sget-object v1, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v1}, Lyi9;->ʽ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/Transaction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    return-object v0
.end method

.method public static ʼ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 7

    new-instance v6, Lcom/alibaba/mtl/appmonitor/Transaction;

    sget-object v0, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v0}, Lyi9;->ʽ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/Transaction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    return-object v6
.end method

.method public static ʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ˮ$ʹ;

    invoke-direct {v0, p0, p1, p2}, Lᓿ$ˮ$ʹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lᓿ;->ॱॱ:Llz2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Llz2;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lᓿ;->ͺ(Ljava/lang/Exception;)V

    :goto_0
    return v1
.end method

.method public static ˊॱ(I)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ˮ$ﹳ;

    invoke-direct {v0, p0}, Lᓿ$ˮ$ﹳ;-><init>(I)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lᓿ$ˮ;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V

    return-void
.end method

.method public static ˋॱ(I)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ˮ$ᐨ;

    invoke-direct {v0, p0}, Lᓿ$ˮ$ᐨ;-><init>(I)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    .locals 7

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ˮ$ՙ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lᓿ$ˮ$ՙ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ˮ$י;

    invoke-direct {v0, p0, p1, p2, p3}, Lᓿ$ˮ$י;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ˮ$ﾞ;

    invoke-direct {v0, p0, p1, p2}, Lᓿ$ˮ$ﾞ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ॱॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[commit from jni]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AppMonitor"

    invoke-static {v2, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v4, p2

    array-length v5, p3

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ॱॱ()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    array-length v6, p3

    if-ge v5, v6, :cond_1

    aget-object v6, p2, v5

    aget-object v7, p3, v5

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v1

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    array-length p2, p4

    array-length p3, p5

    if-ne p2, p3, :cond_3

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ॱॱ()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    const/4 p2, 0x0

    :goto_1
    array-length p3, p5

    if-ge p2, p3, :cond_4

    const-wide/16 v5, 0x0

    aget-object p3, p5, p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    :try_start_0
    aget-object p3, p5, p2

    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array p3, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "measure\'s value cannot convert to double. measurevalue:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p5, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, p3, v3

    invoke-static {v2, p3}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    aget-object p3, p4, p2

    invoke-virtual {v1, p3, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ʻॱ(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "measure is null ,or lenght not match"

    aput-object p3, p2, v3

    invoke-static {v2, p2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, p1, v4, v1}, Lᓿ$ˮ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method public static ᐝ(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lᓿ$ˮ;->ʻ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/Transaction;

    move-result-object p0

    return-object p0
.end method
