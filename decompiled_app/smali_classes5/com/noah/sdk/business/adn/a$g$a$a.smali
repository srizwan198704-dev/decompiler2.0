.class public Lcom/noah/sdk/business/adn/a$g$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a$g$a;->onResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/business/adn/a$g$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/a$g$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$g$a$a;->b:Lcom/noah/sdk/business/adn/a$g$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/adn/a$g$a$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/a$g$a$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$g$a$a;->b:Lcom/noah/sdk/business/adn/a$g$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$g$a;->b:Lcom/noah/sdk/business/adn/a$g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$g;->b:Lcom/noah/sdk/business/engine/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$g$a$a;->b:Lcom/noah/sdk/business/adn/a$g$a;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/noah/sdk/business/adn/a$g$a;->b:Lcom/noah/sdk/business/adn/a$g;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/noah/sdk/business/adn/a$g;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/noah/sdk/business/adn/a$g;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v1}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$g$a$a;->b:Lcom/noah/sdk/business/adn/a$g$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$g$a;->b:Lcom/noah/sdk/business/adn/a$g;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/noah/sdk/business/adn/a$g;->f:Lcom/noah/sdk/business/adn/a$h;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$g;->g:Lcom/noah/sdk/business/adn/d;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$g$a$a;->b:Lcom/noah/sdk/business/adn/a$g$a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$g$a;->b:Lcom/noah/sdk/business/adn/a$g;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/noah/sdk/business/adn/a$g;->b:Lcom/noah/sdk/business/engine/c;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$g;->c:Lcom/noah/sdk/business/config/server/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/noah/sdk/business/adn/a$g$a$a;->b:Lcom/noah/sdk/business/adn/a$g$a;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/noah/sdk/business/adn/a$g$a;->b:Lcom/noah/sdk/business/adn/a$g;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/noah/sdk/business/adn/a$g;->c:Lcom/noah/sdk/business/config/server/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v3, 0x44

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$g$a$a;->b:Lcom/noah/sdk/business/adn/a$g$a;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$g$a;->b:Lcom/noah/sdk/business/adn/a$g;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$g;->f:Lcom/noah/sdk/business/adn/a$h;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
