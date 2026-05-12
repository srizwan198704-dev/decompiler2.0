.class public Lcom/noah/sdk/business/adn/d$j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/d$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/d$j;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/d$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d$j$a;->a:Lcom/noah/sdk/business/adn/d$j;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$j$a;->a:Lcom/noah/sdk/business/adn/d$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/adn/d$j;->a:Lcom/noah/sdk/business/adn/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
