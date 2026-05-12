.class public Lcom/noah/sdk/business/adn/adapter/h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/adn/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/h$a;->a:Lcom/noah/sdk/business/adn/adapter/h;

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
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h$a;->a:Lcom/noah/sdk/business/adn/adapter/h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/adn/adapter/h;->b(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
