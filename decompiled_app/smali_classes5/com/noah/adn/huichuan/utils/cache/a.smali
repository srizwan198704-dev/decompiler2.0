.class public Lcom/noah/adn/huichuan/utils/cache/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/utils/cache/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/noah/adn/huichuan/utils/cache/a;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Lcom/noah/adn/huichuan/utils/cache/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/noah/adn/huichuan/utils/cache/c;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "hcobjectDataCache"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/cache/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/utils/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/adn/huichuan/utils/cache/e;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/utils/cache/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/utils/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/utils/cache/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
