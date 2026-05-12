.class public final Ld60/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld60/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ld60/b;->u:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget p2, p0, Ld60/b;->n:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    iget-object p5, p0, Ld60/b;->u:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p5, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    .line 10
    .line 11
    iput p3, p5, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->y:I

    .line 12
    .line 13
    iget-object p1, p5, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->w:Lvx/a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lvx/a;

    .line 18
    .line 19
    invoke-direct {p1, p5}, Lvx/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p5, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->w:Lvx/a;

    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->a()Lvx/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lvx/a;->w:Lvx/b;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p5, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->w:Lvx/a;

    .line 38
    .line 39
    iput-object p5, p1, Lvx/a;->x:Ljm0/f;

    .line 40
    .line 41
    iget-object p1, p5, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->x:Lvx/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p5, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->w:Lvx/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return p4

    .line 52
    :pswitch_0
    check-cast p5, Lcom/uc/module/filemanager/app/view/l;

    .line 53
    .line 54
    iget p2, p5, Lcom/uc/module/filemanager/app/view/l;->B:I

    .line 55
    .line 56
    if-ne p2, p4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljp0/a;

    .line 68
    .line 69
    new-instance p2, Lfp0/n;

    .line 70
    .line 71
    iget-object p3, p5, Lcom/uc/module/filemanager/app/view/d;->n:Lfp0/m;

    .line 72
    .line 73
    const/16 p5, 0x65

    .line 74
    .line 75
    invoke-direct {p2, p3, p5}, Lfp0/n;-><init>(Lfp0/m;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lfp0/n;->Z0(Ljp0/a;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return p4

    .line 82
    :pswitch_1
    check-cast p5, Lgp0/h;

    .line 83
    .line 84
    iget p2, p5, Lgp0/h;->I:I

    .line 85
    .line 86
    if-ne p2, p4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljp0/a;

    .line 98
    .line 99
    iget-object p2, p5, Lgp0/h;->B:Lgp0/i;

    .line 100
    .line 101
    invoke-virtual {p2, p4, p1}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return p4

    .line 105
    :pswitch_2
    check-cast p5, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 106
    .line 107
    iget-object p1, p5, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->G:Ljava/util/ArrayList;

    .line 108
    .line 109
    sget p2, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->H:I

    .line 110
    .line 111
    iget-object p2, p5, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->z:Lg60/a;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-le p2, p3, :cond_3

    .line 122
    .line 123
    iget-object p2, p5, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->z:Lg60/a;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_3
    return p4

    .line 132
    :pswitch_3
    check-cast p5, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    .line 133
    .line 134
    iget-object p1, p5, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->G:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-ltz p3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ge p3, p2, :cond_4

    .line 143
    .line 144
    sget p2, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->H:I

    .line 145
    .line 146
    iget-object p2, p5, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->z:Lg60/a;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    return p4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
