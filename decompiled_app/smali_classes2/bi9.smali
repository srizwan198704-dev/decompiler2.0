.class public final Lbi9;
.super Lo59;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo59;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lw89;)V
    .locals 7

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v0

    iget-object v1, p1, Lw89;->ॱ:Lm59;

    iget-object v1, v1, Lm59;->ॱ:Ljava/lang/String;

    iget-object v0, v0, Lib9;->ˎ:Lv89;

    iget-object v2, v0, Lv89;->ॱॱ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lv89;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    sget-object v2, Lib9;->ʻ:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    mul-double v5, v5, v3

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lo59;->ˊ(Lw89;)V

    return-void
.end method
