.class public Lcom/noah/adn/extend/NoahAdverConfigManager$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/RpcSdk$IAdverConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/NoahAdverConfigManager;->getMultipleBtnViewSpace([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/noah/adn/extend/NoahAdverConfigManager;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/NoahAdverConfigManager;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$i;->b:Lcom/noah/adn/extend/NoahAdverConfigManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$i;->a:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$i;->a:[I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/noah/adn/extend/IAdverConfigManager;->getMultipleBtnViewSpace([I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
