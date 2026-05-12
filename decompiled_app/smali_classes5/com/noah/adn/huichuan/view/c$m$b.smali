.class public Lcom/noah/adn/huichuan/view/c$m$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/c$m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/c$m;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/c$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/c$m$b;->a:Lcom/noah/adn/huichuan/view/c$m;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/ad/a;->a()Lcom/noah/sdk/business/ad/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m$b;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/c$m;->K:Lcom/noah/sdk/business/ad/a$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/a;->b(Lcom/noah/sdk/business/ad/a$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
