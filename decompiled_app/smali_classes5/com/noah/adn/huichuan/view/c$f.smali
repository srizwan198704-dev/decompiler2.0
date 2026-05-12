.class public Lcom/noah/adn/huichuan/view/c$f;
.super Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/c$f;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/c$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$f;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/noah/sdk/util/AdSchemeProxy;->removeSchemeCallWithRuleInfo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "pred_result"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$f;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "100"

    .line 28
    .line 29
    move v3, p1

    .line 30
    move v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
