.class public final Lcom/uc/framework/ui/widget/listview/a/a/f;
.super Lcom/uc/framework/ui/widget/listview/a/a;
.source "ProGuard"


# instance fields
.field private iEi:Lcom/uc/framework/ui/widget/listview/a/a/d;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;Lcom/uc/framework/ui/widget/listview/a/a/d;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/listview/a/a;-><init>(Landroid/widget/BaseAdapter;)V

    .line 35
    iput-object p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/f;->iEi:Lcom/uc/framework/ui/widget/listview/a/a/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/listview/a/a;->a(Landroid/widget/ListView;)V

    .line 41
    new-instance v0, Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/a/a/f;->iEi:Lcom/uc/framework/ui/widget/listview/a/a/d;

    invoke-direct {v0, p1, v1}, Lcom/uc/framework/ui/widget/listview/a/a/c;-><init>(Landroid/widget/ListView;Lcom/uc/framework/ui/widget/listview/a/a/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
