.class public Lcom/noah/sdk/player/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/player/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/j;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/j$a;->a:Lcom/noah/sdk/player/j;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/j$a;->a:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/sdk/player/j;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/noah/sdk/player/j;->b:Lcom/noah/sdk/player/j$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/noah/sdk/player/j$c;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/player/j$a;->a:Lcom/noah/sdk/player/j;

    .line 16
    .line 17
    iget v1, v0, Lcom/noah/sdk/player/j;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/noah/sdk/player/j;->i:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v3, 0x1f4

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v4}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method
