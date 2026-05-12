.class public Lcom/noah/adn/huichuan/view/splash/a$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/splash/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$i;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sdk_type"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$i;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "cid"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$i;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "sid"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "reqid"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$i;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->L()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "sdk_adtype"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "sub_type"

    .line 53
    .line 54
    const-string v2, "4"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->b()Lcom/noah/adn/huichuan/view/splash/service/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->b()Lcom/noah/adn/huichuan/view/splash/service/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "sdk_download"

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/noah/adn/huichuan/view/splash/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
