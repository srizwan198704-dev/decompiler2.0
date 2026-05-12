.class public Lcom/noah/sdk/business/ad/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/ad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/k$a;->a:Lcom/noah/sdk/business/ad/k;

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
    iget-object v0, p0, Lcom/noah/sdk/business/ad/k$a;->a:Lcom/noah/sdk/business/ad/k;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/sdk/util/G;->b(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/ad/k$a;->a:Lcom/noah/sdk/business/ad/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/k;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/ad/k$a;->a:Lcom/noah/sdk/business/ad/k;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/sdk/business/ad/k;->a:Lcom/noah/sdk/business/ad/k$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/noah/sdk/business/ad/k$b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/k$a;->a:Lcom/noah/sdk/business/ad/k;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/noah/sdk/business/ad/k;->b:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
