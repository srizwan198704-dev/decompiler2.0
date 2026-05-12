.class public Lcom/noah/sdk/business/adn/d$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/d;->b(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/sdk/business/adn/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/d;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d$i;->c:Lcom/noah/sdk/business/adn/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/business/adn/d$i;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/adn/d$i;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$i;->c:Lcom/noah/sdk/business/adn/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/business/adn/d$i;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d$i;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/adn/d;->a(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
