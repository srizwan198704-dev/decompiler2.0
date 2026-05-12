.class public Lcom/noah/adn/base/web/js/jssdk/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/base/web/js/jssdk/f;->a(Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/base/web/js/jssdk/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/f$a;->b:Lcom/noah/adn/base/web/js/jssdk/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/f$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/base/web/js/jssdk/l;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->d()Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/f$a;->b:Lcom/noah/adn/base/web/js/jssdk/f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/adn/base/web/js/jssdk/f;->c:Lcom/noah/adn/base/web/js/jssdk/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/o;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/noah/adn/base/web/js/jssdk/j;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/f$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
