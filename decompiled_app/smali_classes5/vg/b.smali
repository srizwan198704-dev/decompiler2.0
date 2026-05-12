.class public final Lvg/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg/b;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lvg/b;->n:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvg/b;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lvd/h;->swof_failed_to_delete:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v2, v0}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbg/e0;->k()V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Y:I

    .line 35
    .line 36
    invoke-static {v3}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lvg/a;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lvg/a;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lxf/d;->a:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    sget v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Y:I

    .line 52
    .line 53
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Q:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->P:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    sget v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Y:I

    .line 75
    .line 76
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->P:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Q:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    sget v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Y:I

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->n0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
