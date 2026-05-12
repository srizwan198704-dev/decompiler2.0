.class public Lcom/noah/sdk/business/adn/adapter/f$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/adapter/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/f$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/f$a$a;->a:Lcom/noah/sdk/business/adn/adapter/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f$a$a;->a:Lcom/noah/sdk/business/adn/adapter/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/adn/adapter/f$a;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    const/16 v1, 0x69

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/adn/adapter/a;->b(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
