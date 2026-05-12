.class public Lcom/noah/sdk/business/adn/d$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/noah/sdk/business/adn/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/d;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d$d;->d:Lcom/noah/sdk/business/adn/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/d$d;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/business/adn/d$d;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/adn/d$d;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$d;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/business/adn/d$d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d$d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/adn/adapter/a;->b(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
