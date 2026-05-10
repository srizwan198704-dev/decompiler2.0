.class final Lcom/swof/u4_ui/home/ui/view/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/n;


# instance fields
.field final synthetic Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eV()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LH:Lcom/swof/u4_ui/c/n;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LH:Lcom/swof/u4_ui/c/n;

    invoke-interface {v0}, Lcom/swof/u4_ui/c/n;->eV()V

    :cond_0
    return-void
.end method

.method public final eW()V
    .locals 12

    .line 94
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LG:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LG:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->dismiss()V

    .line 96
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LI:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    goto/16 :goto_2

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    goto/16 :goto_2

    .line 104
    :cond_1
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LG:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 1174
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->CL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1175
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lq:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1176
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object v2

    .line 1177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x9

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 1178
    iget-object v9, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->CL:Ljava/util/HashMap;

    iget v10, v3, Lcom/swof/bean/RecordBean;->uT:I

    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 7027
    :pswitch_0
    sget-object v4, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1239
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v1, v4}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    goto :goto_0

    .line 2027
    :pswitch_1
    sget-object v4, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1221
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v8, v4}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    goto :goto_0

    .line 4027
    :pswitch_2
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1227
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0187

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v3, v4, v5}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    goto :goto_0

    .line 3027
    :pswitch_3
    sget-object v4, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1224
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0c018b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v5, v4}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    goto :goto_0

    .line 6244
    :pswitch_4
    iget v10, v3, Lcom/swof/bean/RecordBean;->folderType:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    .line 6245
    iput v1, v3, Lcom/swof/bean/RecordBean;->folderType:I

    .line 6247
    :cond_2
    iget v10, v3, Lcom/swof/bean/RecordBean;->folderType:I

    goto :goto_1

    .line 5027
    :pswitch_5
    sget-object v4, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1230
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c018e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v6, v4}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    goto :goto_0

    .line 6027
    :pswitch_6
    sget-object v4, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c018a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v7, v4}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1181
    :cond_3
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->CL:Ljava/util/HashMap;

    .line 7185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 7187
    invoke-virtual {v0, v2, v3, v8}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 7189
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 7190
    invoke-virtual {v0, v2, v3, v7}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 7192
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7193
    invoke-virtual {v0, v2, v3, v6}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 7195
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7196
    invoke-virtual {v0, v2, v3, v5}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 7198
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7199
    invoke-virtual {v0, v2, v3, v4}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 7201
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7202
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 1169
    :cond_9
    iput-object v3, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ll:Ljava/util/List;

    .line 1170
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lk:Lcom/swof/u4_ui/home/ui/view/c;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/c;->notifyDataSetChanged()V

    .line 106
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LG:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 7265
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->setVisibility(I)V

    .line 7266
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->hL()V

    .line 7267
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/transport/x;->a(Lcom/swof/c/i;)V

    .line 109
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LH:Lcom/swof/u4_ui/c/n;

    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LH:Lcom/swof/u4_ui/c/n;

    invoke-interface {v0}, Lcom/swof/u4_ui/c/n;->eW()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final eX()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LH:Lcom/swof/u4_ui/c/n;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/aa;->Oj:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LH:Lcom/swof/u4_ui/c/n;

    invoke-interface {v0}, Lcom/swof/u4_ui/c/n;->eX()V

    :cond_0
    return-void
.end method
