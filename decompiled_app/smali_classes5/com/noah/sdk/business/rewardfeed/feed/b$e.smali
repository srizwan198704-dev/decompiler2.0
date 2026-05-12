.class public Lcom/noah/sdk/business/rewardfeed/feed/b$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/rewardfeed/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/feed/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/business/rewardfeed/feed/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$e;->b:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$e;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/api/AdError;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$e;->b:Lcom/noah/sdk/business/rewardfeed/feed/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/noah/sdk/business/rewardfeed/feed/b;->n:Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$e;->b:Lcom/noah/sdk/business/rewardfeed/feed/b;

    iget v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/b;->h:I

    .line 2
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/b;->f:Lcom/noah/sdk/business/rewardfeed/feed/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/a;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$e;->b:Lcom/noah/sdk/business/rewardfeed/feed/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/noah/sdk/business/rewardfeed/feed/b;->n:Z

    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$e;->a:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/feed/b$e$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/rewardfeed/feed/b$e$a;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/b$e;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
