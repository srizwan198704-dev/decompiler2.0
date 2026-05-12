.class public Lcom/noah/sdk/business/component/biz/adsend/a;
.super Lcom/noah/sdk/business/component/base/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/component/base/a<",
        "Lcom/noah/sdk/business/config/server/a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:I
    .annotation build Lcom/noah/sdk/constant/b$y;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZILjava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/noah/sdk/business/component/biz/adsend/a;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/noah/sdk/business/component/biz/adsend/a;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/noah/sdk/business/component/biz/adsend/a;->e:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lcom/noah/sdk/business/component/biz/adsend/a;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "adn_id"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "block_type"

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p3, "ad_send_data"

    .line 35
    .line 36
    const-string v0, "build single stat info error"

    .line 37
    .line 38
    invoke-static {p3, v0, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/component/biz/adsend/a;->a(Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
