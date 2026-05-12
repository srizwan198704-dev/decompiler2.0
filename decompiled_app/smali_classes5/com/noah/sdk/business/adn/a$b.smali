.class public Lcom/noah/sdk/business/adn/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Lcom/noah/sdk/business/adn/a$h;

.field public final synthetic c:Lcom/noah/baseutil/m;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;Lcom/noah/baseutil/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$b;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$b;->b:Lcom/noah/sdk/business/adn/a$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/adn/a$b;->c:Lcom/noah/baseutil/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/noah/sdk/business/adn/a$b;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$b;->a:Lcom/noah/sdk/business/engine/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$b;->b:Lcom/noah/sdk/business/adn/a$h;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$b;->c:Lcom/noah/baseutil/m;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/noah/sdk/business/adn/a$b;->d:Z

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2, v3}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;Lcom/noah/baseutil/m;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
