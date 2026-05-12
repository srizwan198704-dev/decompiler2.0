.class public Lcom/noah/sdk/business/ad/n$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ad/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/ad/n;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/n;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/n$b;->a:Lcom/noah/sdk/business/ad/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/n$b;->a:Lcom/noah/sdk/business/ad/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/sdk/business/ad/n;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/noah/sdk/business/ad/n;->b(Lcom/noah/sdk/business/ad/n;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->O()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/ad/n$b;->a:Lcom/noah/sdk/business/ad/n;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/noah/sdk/business/ad/n;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
