.class final Lcom/uc/framework/ui/widget/listview/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/g;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/g;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->requestLayout()V

    return-void
.end method
