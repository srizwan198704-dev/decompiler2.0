.class public final Leh/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lbg/l;


# direct methods
.method public synthetic constructor <init>(Lbg/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Leh/c;->u:Lbg/l;

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
    iget v0, p0, Leh/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh/c;->u:Lbg/l;

    .line 7
    .line 8
    iget-object v0, v0, Lbg/l;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lof0/v2;

    .line 11
    .line 12
    iget-object v0, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb01/i;

    .line 15
    .line 16
    iget-object v0, v0, Lb01/i;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lvd/h;->swof_dialog_msg_rename_failure:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->U(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Leh/c;->u:Lbg/l;

    .line 43
    .line 44
    iget-object v0, v0, Lbg/l;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lof0/v2;

    .line 47
    .line 48
    new-instance v1, Lcom/swof/filemanager/bean/FMDataChangeBean;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, Lcom/swof/filemanager/bean/FMDataChangeBean;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lb01/i;

    .line 57
    .line 58
    iget-object v3, v2, Lb01/i;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v1, Lcom/swof/filemanager/bean/FMDataChangeBean;->u:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/swof/filemanager/bean/FMDataChangeBean;->v:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, Lb01/i;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Lzg/d;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    check-cast v2, Lzg/d;

    .line 83
    .line 84
    check-cast v2, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->q0(Lcom/swof/filemanager/bean/FMDataChangeBean;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lvd/h;->swof_dialog_msg_rename_success:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v3, v2}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->U(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
