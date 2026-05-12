.class public Lcom/noah/sdk/business/rewardfeed/feed/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/rewardfeed/feed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/a$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a(Lcom/noah/sdk/business/adn/adapter/f;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
