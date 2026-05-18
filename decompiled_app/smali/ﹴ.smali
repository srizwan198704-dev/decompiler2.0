.class public Lﹴ;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lﹴ;->ॱ:Ljava/util/Map;

    sget-object v1, Ldx3;->ʽ:Ldx3;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ॱ(Lﹴ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lﹴ;->ॱ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lﹴ$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lﹴ$ᐨ;-><init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lﹴ$ﹳ;

    invoke-direct {v0, p0, p1, p2, p3}, Lﹴ$ﹳ;-><init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lﹴ$ՙ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lﹴ$ՙ;-><init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;D)V

    sget-object p1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    .locals 8

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lﹴ$ٴ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lﹴ$ٴ;-><init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V

    sget-object p1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 7

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lﹴ$ᴵ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lﹴ$ᴵ;-><init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    sget-object p1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 8

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lﹴ$י;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lﹴ$י;-><init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    sget-object p1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ॱॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lﹴ$ﾞ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lﹴ$ﾞ;-><init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lﹴ$ʹ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lﹴ$ʹ;-><init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method
