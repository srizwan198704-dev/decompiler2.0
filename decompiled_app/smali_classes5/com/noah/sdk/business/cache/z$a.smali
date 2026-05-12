.class public Lcom/noah/sdk/business/cache/z$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/cache/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/z;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/cache/z$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/cache/v$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/noah/sdk/business/cache/v;

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/noah/sdk/business/cache/z$b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/noah/sdk/business/cache/v;Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/cache/z$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/z$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/cache/z$a;->b:Lcom/noah/sdk/business/cache/v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/cache/z$a;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/cache/z$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/cache/z$a;->e:Lcom/noah/sdk/business/cache/z$b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/cache/z$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/noah/sdk/business/cache/z$a;->b:Lcom/noah/sdk/business/cache/v;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/noah/sdk/business/cache/z$a;->c:Lcom/noah/sdk/business/engine/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/noah/sdk/business/cache/a;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/cache/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/sdk/business/cache/z$a;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/cache/z$a;->e:Lcom/noah/sdk/business/cache/z$b;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/noah/sdk/business/cache/z$a;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/noah/sdk/business/cache/z$b;->a(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
