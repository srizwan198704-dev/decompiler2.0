.class public Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxm0/g;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lxm0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->a:Lxm0/g;

    .line 5
    .line 6
    iget-object v0, p1, Lxm0/g;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->b:I

    .line 13
    .line 14
    iget-object p1, p1, Lxm0/g;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->e:I

    .line 33
    .line 34
    return-void
.end method
