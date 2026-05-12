.class public final Lcom/kwai/network/a/j6;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;


# direct methods
.method public constructor <init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->campaignId:J

    .line 11
    .line 12
    const-string v2, "campaignId"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->unitId:J

    .line 20
    .line 21
    const-string v2, "unitId"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 29
    .line 30
    const-string v2, "creativeId"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 36
    .line 37
    iget v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->sourceType:I

    .line 38
    .line 39
    const-string v1, "sourceType"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
