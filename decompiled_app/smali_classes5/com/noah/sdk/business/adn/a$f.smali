.class public Lcom/noah/sdk/business/adn/a$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/baseutil/m;Lcom/noah/sdk/business/adn/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Lcom/noah/sdk/business/adn/a$h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$f;->a:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$f;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/adn/a$f;->c:Lcom/noah/sdk/business/adn/a$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$f;->a:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$f;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$f;->c:Lcom/noah/sdk/business/adn/a$h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$f;->c:Lcom/noah/sdk/business/adn/a$h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
