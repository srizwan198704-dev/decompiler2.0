.class public Lcom/noah/sdk/business/adn/l$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l;->registerViewForInteractionPost(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$f;->d:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l$f;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/adn/l$f;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/adn/l$f;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$f;->d:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$f;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/adn/l$f;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noah/sdk/business/adn/l$f;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
