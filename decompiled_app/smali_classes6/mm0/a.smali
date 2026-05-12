.class public final Lmm0/a;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmm0/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm0/a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lmm0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm0/a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lmm0/a;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->y:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, Lmm0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm0/a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lmm0/a;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
