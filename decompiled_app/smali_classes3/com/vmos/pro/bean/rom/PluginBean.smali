.class public Lcom/vmos/pro/bean/rom/PluginBean;
.super Ljava/lang/Object;


# instance fields
.field public cacheTime:J

.field public isGooglePlay:I

.field public isRoot:I

.field public isXposed:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/bean/rom/PluginBean;->isRoot:I

    iput v0, p0, Lcom/vmos/pro/bean/rom/PluginBean;->isXposed:I

    iput v0, p0, Lcom/vmos/pro/bean/rom/PluginBean;->isGooglePlay:I

    return-void
.end method

.method public ˋ()Z
    .locals 2

    iget v0, p0, Lcom/vmos/pro/bean/rom/PluginBean;->isGooglePlay:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˎ()Z
    .locals 2

    iget v0, p0, Lcom/vmos/pro/bean/rom/PluginBean;->isRoot:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˏ()Z
    .locals 2

    iget v0, p0, Lcom/vmos/pro/bean/rom/PluginBean;->isXposed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/bean/rom/PluginBean;->isRoot:I

    iput v0, p0, Lcom/vmos/pro/bean/rom/PluginBean;->isXposed:I

    iput v0, p0, Lcom/vmos/pro/bean/rom/PluginBean;->isGooglePlay:I

    return-void
.end method

.method public ॱॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/rom/PluginBean;->cacheTime:J

    return-wide v0
.end method

.method public ᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/rom/PluginBean;->cacheTime:J

    return-void
.end method
