.class public Lcom/noah/sdk/dg/view/HoverView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/view/HoverView;->restoreLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/view/HoverView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/view/HoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/view/HoverView$a;->a:Lcom/noah/sdk/dg/view/HoverView;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView$a;->a:Lcom/noah/sdk/dg/view/HoverView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v1, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aget v1, v1, v5

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
