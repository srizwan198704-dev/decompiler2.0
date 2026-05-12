.class public Lcom/noah/sdk/business/ad/q$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/ad/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/noah/sdk/business/ad/q;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/q$b;->b:Lcom/noah/sdk/business/ad/q;

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
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q$b;->b:Lcom/noah/sdk/business/ad/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/ad/q;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/sdk/util/Q;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/noah/sdk/business/ad/q$b;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q$b;->b:Lcom/noah/sdk/business/ad/q;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/noah/sdk/business/ad/q;->c:Lcom/noah/sdk/business/ad/q$c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/noah/sdk/business/ad/q$c;->onImpression()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q$b;->b:Lcom/noah/sdk/business/ad/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/q;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-boolean v0, p0, Lcom/noah/sdk/business/ad/q$b;->a:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q$b;->b:Lcom/noah/sdk/business/ad/q;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/noah/sdk/business/ad/q;->a:Landroid/os/Handler;

    .line 35
    .line 36
    iget-wide v2, v0, Lcom/noah/sdk/business/ad/q;->e:J

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
