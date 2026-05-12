.class public Lcom/noah/sdk/business/rewardfeed/feed/card/e$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/rewardfeed/feed/card/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$c;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$c;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 2
    .line 3
    iget v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$c;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 9
    .line 10
    iget v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->o:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$c;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

    .line 23
    .line 24
    new-instance v3, Lcom/noah/sdk/business/rewardfeed/feed/c$a;

    .line 25
    .line 26
    iget v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Lcom/noah/sdk/business/rewardfeed/feed/c$a;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lcom/noah/sdk/business/rewardfeed/feed/c$b;->a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
