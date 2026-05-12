.class public Lcom/noah/sdk/business/hybrid/biz/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/hybrid/biz/d;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/hybrid/biz/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/hybrid/biz/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d$b;->a:Lcom/noah/sdk/business/hybrid/biz/d;

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
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/d$b;->a:Lcom/noah/sdk/business/hybrid/biz/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/sdk/business/hybrid/biz/d;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/noah/sdk/business/hybrid/biz/d;->A:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/business/hybrid/biz/d;->C:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/d$b;->a:Lcom/noah/sdk/business/hybrid/biz/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/sdk/business/hybrid/biz/d;->D:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/d$b;->a:Lcom/noah/sdk/business/hybrid/biz/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/noah/sdk/business/hybrid/biz/d;->j()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
