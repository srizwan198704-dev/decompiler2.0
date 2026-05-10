.class public final Lcom/uc/module/filemanager/app/ac;
.super Lcom/uc/module/filemanager/app/x;
.source "ProGuard"


# instance fields
.field private joK:Lcom/uc/module/filemanager/app/t;

.field private joL:Lcom/uc/module/filemanager/app/h;

.field private joj:I

.field private jox:Lcom/uc/module/filemanager/a/e;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/app/h;I)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uc/module/filemanager/app/ac;->joL:Lcom/uc/module/filemanager/app/h;

    .line 33
    iput p2, p0, Lcom/uc/module/filemanager/app/ac;->joj:I

    .line 34
    new-instance v0, Lcom/uc/module/filemanager/app/t;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/ac;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/ac;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/uc/module/filemanager/app/t;-><init>(Landroid/content/Context;Lcom/uc/framework/c/b;Lcom/uc/module/filemanager/app/h;I)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/ac;->joK:Lcom/uc/module/filemanager/app/t;

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/module/filemanager/a/e;)V
    .locals 10

    .line 38
    iput-object p1, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    .line 39
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/ac;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    .line 1051
    iget-object v0, v0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 40
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    .line 1068
    iget-boolean v1, p1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v1, :cond_1

    .line 42
    iget p1, p0, Lcom/uc/module/filemanager/app/ac;->joj:I

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x1f6

    .line 46
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2711

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 p1, 0x1f7

    .line 48
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2712

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 p1, 0x1f8

    .line 51
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2713

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1092
    :cond_1
    iget-byte p1, p1, Lcom/uc/module/filemanager/a/e;->abU:B

    const/4 v1, 0x1

    const/16 v2, 0x2717

    const/16 v3, 0x1fc

    const/16 v4, 0x2716

    const/16 v5, 0x1fb

    const/16 v6, 0x2715

    const/16 v7, 0x1fa

    const/16 v8, 0x2714

    const/16 v9, 0x1f9

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 141
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {v0, p1, v8}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 144
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {v0, p1, v6}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 147
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v0, p1, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 149
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 86
    :pswitch_0
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p1, v8}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 89
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1, v6}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 p1, 0x1fd

    .line 91
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2718

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 p1, 0x1fe

    .line 94
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2719

    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 97
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p1, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 99
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1, v8}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 111
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v0, p1, v6}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 116
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {v0, p1, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 118
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {v0, p1, v8}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 130
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {v0, p1, v6}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 133
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {v0, p1, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 135
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1, v8}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 61
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, v6}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 64
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 66
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/ac;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 7

    .line 163
    invoke-super {p0, p1, p2}, Lcom/uc/module/filemanager/app/x;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 219
    :pswitch_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ac;->joK:Lcom/uc/module/filemanager/app/t;

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ac;->joK:Lcom/uc/module/filemanager/app/t;

    const/16 p2, 0x8

    iget-object v0, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    .line 214
    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    return-void

    .line 208
    :pswitch_2
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ac;->joK:Lcom/uc/module/filemanager/app/t;

    const/16 p2, 0x9

    iget-object v0, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    return-void

    .line 202
    :pswitch_3
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ac;->joK:Lcom/uc/module/filemanager/app/t;

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    return-void

    .line 197
    :pswitch_4
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ac;->joK:Lcom/uc/module/filemanager/app/t;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    return-void

    .line 192
    :pswitch_5
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ac;->joK:Lcom/uc/module/filemanager/app/t;

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    return-void

    .line 187
    :pswitch_6
    iget-object v1, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/module/filemanager/app/ac;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/uc/module/filemanager/app/ac;->joj:I

    iget-object v5, p0, Lcom/uc/module/filemanager/app/ac;->joL:Lcom/uc/module/filemanager/app/h;

    iget-object v6, p0, Lcom/uc/module/filemanager/app/ac;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-static/range {v1 .. v6}, Lcom/uc/module/filemanager/app/t;->a(Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/a/e;Landroid/content/Context;ILcom/uc/module/filemanager/app/h;Lcom/uc/framework/c/b;)V

    return-void

    .line 182
    :pswitch_7
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ac;->joK:Lcom/uc/module/filemanager/app/t;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    return-void

    .line 176
    :pswitch_8
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ac;->joK:Lcom/uc/module/filemanager/app/t;

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    .line 177
    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    return-void

    .line 171
    :pswitch_9
    iget-object v1, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/module/filemanager/app/ac;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/uc/module/filemanager/app/ac;->joj:I

    iget-object v5, p0, Lcom/uc/module/filemanager/app/ac;->joL:Lcom/uc/module/filemanager/app/h;

    iget-object v6, p0, Lcom/uc/module/filemanager/app/ac;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-static/range {v1 .. v6}, Lcom/uc/module/filemanager/app/t;->a(Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/a/e;Landroid/content/Context;ILcom/uc/module/filemanager/app/h;Lcom/uc/framework/c/b;)V

    return-void

    .line 166
    :pswitch_a
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ac;->joK:Lcom/uc/module/filemanager/app/t;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/ac;->jox:Lcom/uc/module/filemanager/a/e;

    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
