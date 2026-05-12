.class public Lcom/noah/sdk/business/rewardfeed/feed/b$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/feed/b;->a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/feed/c$a;

.field public final synthetic b:Lcom/noah/sdk/business/rewardfeed/feed/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/b;Lcom/noah/sdk/business/rewardfeed/feed/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$d;->b:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$d;->a:Lcom/noah/sdk/business/rewardfeed/feed/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$d;->a:Lcom/noah/sdk/business/rewardfeed/feed/c$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/c$a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$d;->b:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/sdk/business/rewardfeed/feed/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
