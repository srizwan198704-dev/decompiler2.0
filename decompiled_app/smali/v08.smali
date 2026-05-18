.class public Lv08;
.super Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;


# static fields
.field public static final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv08$ᐨ;

    invoke-direct {v0}, Lv08$ᐨ;-><init>()V

    sput-object v0, Lv08;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;-><init>()V

    return-void
.end method

.method public static ˏॱ(Ljava/util/Map;)Lv08;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv08;"
        }
    .end annotation

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Lv08;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p0

    check-cast p0, Lv08;

    return-object p0
.end method


# virtual methods
.method public varargs ˊ([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˊ([Ljava/lang/Object;)V

    return-void
.end method

.method public ͺ()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v1, Ldx3;->יˏ:Ldx3;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lo69;->ॱ(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    invoke-super {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ॱ()V

    return-void
.end method
