.class public Lcom/noah/sdk/business/rewardfeed/feed/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager$OnPageSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/feed/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/feed/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/b;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 7
    .line 8
    iput p1, v0, Lcom/noah/sdk/business/rewardfeed/feed/b;->h:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/b;->f:Lcom/noah/sdk/business/rewardfeed/feed/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/a;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/b;->f:Lcom/noah/sdk/business/rewardfeed/feed/a;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/b;->k:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/rewardfeed/feed/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/b;->f:Lcom/noah/sdk/business/rewardfeed/feed/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/sdk/business/rewardfeed/feed/a;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/noah/sdk/business/rewardfeed/feed/b;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/b;->b:Lcom/noah/sdk/business/rewardfeed/b$g;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget v0, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->k:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->k:I

    .line 52
    .line 53
    :cond_1
    return-void
.end method
