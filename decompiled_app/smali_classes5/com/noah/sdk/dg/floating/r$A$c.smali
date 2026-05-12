.class public Lcom/noah/sdk/dg/floating/r$A$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r$A;->a(Lcom/noah/sdk/common/net/request/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/r$A;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$A$c;->a:Lcom/noah/sdk/dg/floating/r$A;

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
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$A$c;->a:Lcom/noah/sdk/dg/floating/r$A;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r$A;->a:Lcom/noah/sdk/dg/floating/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/r;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$A$c;->a:Lcom/noah/sdk/dg/floating/r$A;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r$A;->a:Lcom/noah/sdk/dg/floating/r;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/noah/sdk/dg/floating/r;->V:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->f0:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
