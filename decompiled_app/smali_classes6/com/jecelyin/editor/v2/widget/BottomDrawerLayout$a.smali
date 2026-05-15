.class public Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->setDrawerToggleButton(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$a;->a:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$a;->a:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->j(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$a;->a:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getDrawerStatus()Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    move-result-object v0

    sget-object v1, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerDragging:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$a;->a:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getDrawerStatus()Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    move-result-object v0

    sget-object v1, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerClose:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$a;->a:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$a;->a:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->i(Landroid/view/View;)V

    :goto_0
    return-void
.end method
