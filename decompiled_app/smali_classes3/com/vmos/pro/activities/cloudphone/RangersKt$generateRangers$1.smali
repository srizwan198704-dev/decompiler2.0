.class public final Lcom/vmos/pro/activities/cloudphone/RangersKt$generateRangers$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/cloudphone/Rangers;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/RangersKt;->generateRangers(Ljava/lang/String;Ljava/lang/Object;)Lcom/vmos/pro/activities/cloudphone/Rangers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rangers.kt\ncom/vmos/pro/activities/cloudphone/RangersKt$generateRangers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vmos/pro/activities/cloudphone/RangersKt$generateRangers$1",
        "Lcom/vmos/pro/activities/cloudphone/Rangers;",
        "rangersMap",
        "Lorg/json/JSONObject;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RangersKt$generateRangers$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/RangersKt$generateRangers$1;->$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public plus(Lcom/vmos/pro/activities/cloudphone/Rangers;)Lcom/vmos/pro/activities/cloudphone/Rangers;
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/cloudphone/Rangers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/cloudphone/Rangers$DefaultImpls;->plus(Lcom/vmos/pro/activities/cloudphone/Rangers;Lcom/vmos/pro/activities/cloudphone/Rangers;)Lcom/vmos/pro/activities/cloudphone/Rangers;

    move-result-object p1

    return-object p1
.end method

.method public rangersMap()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersKt$generateRangers$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/activities/cloudphone/RangersKt$generateRangers$1;->$value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public rangersMap(I)Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/cloudphone/Rangers$DefaultImpls;->rangersMap(Lcom/vmos/pro/activities/cloudphone/Rangers;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
