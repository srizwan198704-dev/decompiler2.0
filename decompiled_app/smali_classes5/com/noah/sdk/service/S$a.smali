.class public Lcom/noah/sdk/service/S$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/S;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/S;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/S$a;->a:Lcom/noah/sdk/service/S;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 3

    .line 1
    const-string v0, "bid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    cmpg-double p1, v1, p1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/service/S$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
