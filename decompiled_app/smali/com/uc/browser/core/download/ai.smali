.class final Lcom/uc/browser/core/download/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;

.field final synthetic eWL:B

.field final synthetic eWM:Lcom/uc/browser/core/download/dv;

.field final synthetic eWN:I

.field final synthetic eWO:Lcom/uc/framework/ui/widget/b/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dc;BLcom/uc/browser/core/download/dv;ILcom/uc/framework/ui/widget/b/ag;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iput-byte p2, p0, Lcom/uc/browser/core/download/ai;->eWL:B

    iput-object p3, p0, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iput p4, p0, Lcom/uc/browser/core/download/ai;->eWN:I

    iput-object p5, p0, Lcom/uc/browser/core/download/ai;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1030
    iget-byte v3, v1, Lcom/uc/browser/core/download/ai;->eWL:B

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_0

    .line 1032
    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget v3, v3, Lcom/uc/browser/core/download/dc;->fbt:I

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/EditText;

    .line 1033
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 1036
    :cond_0
    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v3, v3, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    goto :goto_0

    .line 1042
    :goto_1
    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v3, v3, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 1044
    sget v5, Lcom/uc/browser/core/download/dn;->fcm:I

    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/ui/widget/EditText;

    if-eqz v5, :cond_1

    .line 1046
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v11, v3

    .line 1051
    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v3, v3, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    .line 1053
    sget v5, Lcom/uc/browser/core/download/dn;->fcn:I

    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/ui/widget/EditText;

    if-eqz v5, :cond_2

    .line 1055
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 1059
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v13, v3

    goto :goto_4

    .line 1060
    :cond_4
    :goto_3
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1063
    :goto_4
    invoke-static {v13}, Lcom/uc/base/system/h;->tA(Ljava/lang/String;)V

    const-string v3, "is_third_download_default"

    .line 1065
    invoke-static {v3}, Lcom/uc/base/system/c/a;->iz(Ljava/lang/String;)I

    move-result v3

    const/4 v15, 0x0

    const/4 v5, 0x1

    .line 1070
    :try_start_0
    iget-object v6, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget v6, v6, Lcom/uc/browser/core/download/dc;->fbx:I

    const/16 v14, 0x13

    if-ne v6, v2, :cond_b

    .line 1072
    iget v0, v1, Lcom/uc/browser/core/download/ai;->eWN:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    const-string v0, "dl_rar_02"

    .line 1073
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1078
    :cond_5
    iget-byte v0, v1, Lcom/uc/browser/core/download/ai;->eWL:B

    if-eq v0, v4, :cond_7

    .line 2056
    sget-object v0, Lcom/uc/browser/core/download/ek;->fdx:Lcom/uc/browser/core/download/ev;

    .line 1079
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    .line 2191
    iget-object v4, v2, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    iget-object v6, v2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/uc/browser/core/download/ev;->ea(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2192
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2193
    iget-object v4, v2, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v6, "dl_rp_original_url"

    iget-object v2, v2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2195
    :cond_6
    iget-object v0, v2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    :goto_5
    move-object v7, v0

    :cond_7
    move-object v12, v7

    .line 1081
    iget-object v8, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-byte v9, v1, Lcom/uc/browser/core/download/ai;->eWL:B

    iget-object v10, v1, Lcom/uc/browser/core/download/ai;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    const/16 v4, 0x13

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, Lcom/uc/browser/core/download/dc;->a(BLcom/uc/framework/ui/widget/b/ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/dv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v5, :cond_8

    const/4 v0, 0x3

    .line 1085
    :try_start_1
    invoke-static {v0}, Lcom/uc/browser/x/h;->exit(I)V

    const-string v0, "is_third_download_default"

    .line 1086
    invoke-static {v0, v15}, Lcom/uc/base/system/c/a;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v15, 0x1

    goto/16 :goto_c

    .line 1088
    :cond_8
    :goto_6
    iget v0, v1, Lcom/uc/browser/core/download/ai;->eWN:I

    if-ne v0, v4, :cond_9

    const-string v0, "_dspdc"

    .line 1089
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    .line 1092
    :cond_9
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iget v0, v0, Lcom/uc/browser/core/download/dv;->fcL:I

    invoke-static {v5, v0}, Lcom/uc/browser/core/download/z;->l(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_7
    const/4 v15, 0x1

    goto/16 :goto_d

    :cond_b
    const/16 v4, 0x13

    .line 1095
    :try_start_2
    iget-object v6, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget v6, v6, Lcom/uc/browser/core/download/dc;->fby:I

    const/4 v14, 0x0

    if-ne v6, v2, :cond_10

    .line 1096
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v2, v2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    const-string v3, ""

    .line 2541
    iget-object v0, v0, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    .line 2865
    iget-object v0, v0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v4, 0x4c5

    invoke-virtual {v0, v4}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v4, ""

    .line 2543
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const-string v0, "UC"

    .line 2547
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ext:dl_by_ucdl:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2548
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "^^|^^"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1097
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v2, v2, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    .line 3761
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3762
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x422

    .line 3763
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 3762
    invoke-virtual {v0, v2, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_8

    .line 3765
    :cond_e
    new-instance v3, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v3}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 3766
    iput-object v0, v3, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v0, 0x16

    .line 3767
    iput v0, v3, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 3768
    iput-boolean v5, v3, Lcom/uc/framework/d/b/b/b;->bsh:Z

    const-string v0, "is_third_download_default"

    .line 3769
    invoke-static {v0}, Lcom/uc/base/system/c/a;->iz(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 3771
    iput-boolean v5, v3, Lcom/uc/framework/d/b/b/b;->bso:Z

    const-string v0, "is_third_download_default"

    .line 3772
    invoke-static {v0, v15}, Lcom/uc/base/system/c/a;->putInt(Ljava/lang/String;I)V

    .line 3775
    :cond_f
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0x465

    .line 3776
    iput v4, v0, Landroid/os/Message;->what:I

    .line 3777
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3778
    iget-object v2, v2, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v2, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1099
    :goto_8
    :try_start_3
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    const-string v0, "dl_3"

    .line 1100
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1101
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-virtual {v0, v14}, Lcom/uc/browser/core/download/dv;->aj(Lcom/uc/browser/core/download/al;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    .line 1104
    :cond_10
    :try_start_4
    iget-object v6, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget v6, v6, Lcom/uc/browser/core/download/dc;->fbw:I

    const/16 v8, 0x522

    if-ne v6, v2, :cond_13

    .line 1105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_filechoose_dialog_type"

    .line 1106
    iget-byte v3, v1, Lcom/uc/browser/core/download/ai;->eWL:B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v2, "bundle_filechoose_file_name"

    .line 1107
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_11

    .line 1110
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iput-object v11, v2, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    :cond_11
    if-eqz v7, :cond_12

    .line 1113
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iput-object v7, v2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    :cond_12
    const-string v2, "1"

    .line 1115
    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-virtual {v3}, Lcom/uc/browser/core/download/dv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "7"

    .line 1116
    iget v3, v1, Lcom/uc/browser/core/download/ai;->eWN:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1118
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v2, v2, Lcom/uc/browser/core/download/dc;->fbI:Ljava/util/List;

    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v2, v2, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    .line 4582
    new-instance v3, Lcom/uc/module/filemanager/a/d;

    invoke-direct {v3}, Lcom/uc/module/filemanager/a/d;-><init>()V

    .line 4583
    iput v5, v3, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 4584
    iput-object v13, v3, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 4585
    iput-object v0, v3, Lcom/uc/module/filemanager/a/d;->cum:Landroid/os/Bundle;

    .line 4586
    new-instance v0, Lcom/uc/browser/core/download/em;

    invoke-direct {v0, v2}, Lcom/uc/browser/core/download/em;-><init>(Lcom/uc/browser/core/download/eu;)V

    iput-object v0, v3, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    .line 4598
    iget-object v0, v2, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v8, v3}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    .line 1121
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iput-boolean v15, v0, Lcom/uc/browser/core/download/dc;->fbO:Z

    .line 1122
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    .line 1124
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iput-object v13, v0, Lcom/uc/browser/core/download/dc;->fbL:Ljava/lang/String;

    goto/16 :goto_d

    :cond_13
    const v6, 0x7ffe6015

    if-eq v6, v2, :cond_23

    .line 1127
    iget-object v6, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget v6, v6, Lcom/uc/browser/core/download/dc;->fbz:I

    if-ne v6, v2, :cond_14

    goto/16 :goto_b

    .line 1149
    :cond_14
    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget v3, v3, Lcom/uc/browser/core/download/dc;->fbB:I

    if-ne v3, v2, :cond_17

    .line 1150
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v0, v0, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v2, v2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v3, v3, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 4789
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_9

    .line 4793
    :cond_15
    new-instance v4, Lcom/uc/browser/core/download/dv;

    invoke-direct {v4, v2}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 4794
    iput-object v2, v4, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    .line 4795
    iput-object v3, v4, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 4796
    iget-object v0, v0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x5fd

    invoke-virtual {v0, v2, v15, v15, v4}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 1151
    :cond_16
    :goto_9
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    goto/16 :goto_d

    :cond_17
    const v3, 0x7ffe6016

    if-ne v3, v2, :cond_1a

    .line 1155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_filechoose_dialog_type"

    .line 1157
    iget-byte v3, v1, Lcom/uc/browser/core/download/ai;->eWL:B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v2, "bundle_filechoose_file_name"

    .line 1158
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bundle_filechoose_file_path"

    .line 1159
    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_18

    .line 1162
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iput-object v11, v2, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    :cond_18
    if-eqz v7, :cond_19

    .line 1165
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iput-object v7, v2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    :cond_19
    const-string v2, "1"

    .line 1167
    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-virtual {v3}, Lcom/uc/browser/core/download/dv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "7"

    .line 1168
    iget v3, v1, Lcom/uc/browser/core/download/ai;->eWN:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1170
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v2, v2, Lcom/uc/browser/core/download/dc;->fbI:Ljava/util/List;

    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v2, v2, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    .line 5602
    iget-object v2, v2, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x456

    invoke-virtual {v2, v3, v15, v15, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 1173
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iput-boolean v15, v0, Lcom/uc/browser/core/download/dc;->fbO:Z

    .line 1174
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    .line 1176
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iput-object v13, v0, Lcom/uc/browser/core/download/dc;->fbL:Ljava/lang/String;

    goto/16 :goto_d

    .line 1178
    :cond_1a
    sget v3, Lcom/uc/browser/core/download/dn;->fcn:I

    if-ne v3, v2, :cond_1d

    .line 1179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_filechoose_dialog_type"

    .line 1180
    iget-byte v3, v1, Lcom/uc/browser/core/download/ai;->eWL:B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v2, "bundle_filechoose_file_name"

    .line 1181
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1b

    .line 1183
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iput-object v11, v2, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    :cond_1b
    if-eqz v7, :cond_1c

    .line 1186
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    iput-object v7, v2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    :cond_1c
    const-string v2, "1"

    .line 1188
    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-virtual {v3}, Lcom/uc/browser/core/download/dv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "7"

    .line 1189
    iget v3, v1, Lcom/uc/browser/core/download/ai;->eWN:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1190
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v2, v2, Lcom/uc/browser/core/download/dc;->fbI:Ljava/util/List;

    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    new-instance v2, Lcom/uc/module/filemanager/a/d;

    invoke-direct {v2}, Lcom/uc/module/filemanager/a/d;-><init>()V

    .line 1193
    iput v5, v2, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 1194
    iput-object v13, v2, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 1195
    iput-object v0, v2, Lcom/uc/module/filemanager/a/d;->cum:Landroid/os/Bundle;

    .line 1196
    new-instance v0, Lcom/uc/browser/core/download/be;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/be;-><init>(Lcom/uc/browser/core/download/ai;)V

    iput-object v0, v2, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    .line 1207
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v0, v0, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    invoke-virtual {v0, v8, v2}, Lcom/uc/browser/core/download/eu;->sendMessage(ILjava/lang/Object;)Z

    .line 1209
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iput-boolean v15, v0, Lcom/uc/browser/core/download/dc;->fbO:Z

    .line 1210
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    .line 1211
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iput-object v13, v0, Lcom/uc/browser/core/download/dc;->fbL:Ljava/lang/String;

    goto/16 :goto_d

    .line 1212
    :cond_1d
    sget v3, Lcom/uc/browser/core/download/dn;->fco:I

    if-ne v3, v2, :cond_1f

    .line 1213
    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    check-cast v2, Lcom/uc/browser/core/download/dn;

    invoke-virtual {v2}, Lcom/uc/browser/core/download/dn;->auA()Z

    move-result v2

    .line 1214
    iget-object v3, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget v3, v3, Lcom/uc/browser/core/download/dc;->fbx:I

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/b/v;

    if-eqz v0, :cond_26

    if-eqz v2, :cond_1e

    const/16 v2, 0x677

    .line 1217
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 6081
    iget-object v3, v0, Lcom/uc/framework/ui/widget/b/v;->abf:Landroid/widget/TextView;

    if-eqz v3, :cond_26

    .line 6082
    iget-object v3, v0, Lcom/uc/framework/ui/widget/b/v;->abf:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6083
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/v;->abf:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 6088
    :cond_1e
    iget-object v2, v0, Lcom/uc/framework/ui/widget/b/v;->abf:Landroid/widget/TextView;

    if-eqz v2, :cond_26

    .line 6089
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/v;->abf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 1222
    :cond_1f
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget v0, v0, Lcom/uc/browser/core/download/dc;->fbD:I

    if-ne v0, v2, :cond_22

    .line 1223
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-byte v10, v1, Lcom/uc/browser/core/download/ai;->eWL:B

    iget-object v2, v1, Lcom/uc/browser/core/download/ai;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    iget-object v12, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    const-string v3, "ninestore_package_name"

    const-string v4, ""

    .line 7018
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "ninestore_download_address"

    const-string v4, ""

    .line 8018
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6859
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 6862
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 6865
    iput-object v12, v0, Lcom/uc/browser/core/download/dc;->fbP:Lcom/uc/browser/core/download/dv;

    const/16 v4, 0x770

    .line 6866
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 6867
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 6868
    invoke-static {}, Lcom/uc/browser/core/download/i;->arF()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 6869
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    move-object v5, v0

    move-object v6, v11

    move-object v8, v13

    move-object v11, v2

    .line 6870
    invoke-virtual/range {v5 .. v12}, Lcom/uc/browser/core/download/dc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLcom/uc/framework/ui/widget/b/ag;Lcom/uc/browser/core/download/dv;)V

    .line 6871
    iput-object v14, v0, Lcom/uc/browser/core/download/dc;->fbP:Lcom/uc/browser/core/download/dv;

    const-string v0, "_dspun"

    .line 6872
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    goto :goto_a

    .line 6874
    :cond_20
    invoke-static {v2, v12, v9, v3}, Lcom/uc/browser/core/download/dc;->a(Lcom/uc/framework/ui/widget/b/ag;Lcom/uc/browser/core/download/dv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 6875
    invoke-virtual {v0, v10, v2, v13, v12}, Lcom/uc/browser/core/download/dc;->a(BLcom/uc/framework/ui/widget/b/ag;Ljava/lang/String;Lcom/uc/browser/core/download/dv;)V

    const-string v0, "_dspdn"

    .line 6876
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    :cond_21
    :goto_a
    const-string v0, "_dspc"

    .line 1224
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    goto :goto_d

    .line 1225
    :cond_22
    sget v0, Lcom/uc/browser/core/download/dn;->fcp:I

    if-ne v0, v2, :cond_26

    .line 1226
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    .line 1227
    iget v0, v1, Lcom/uc/browser/core/download/ai;->eWN:I

    if-ne v0, v4, :cond_26

    const-string v0, "_dspcl"

    .line 1228
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    goto :goto_d

    .line 1129
    :cond_23
    :goto_b
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget v0, v0, Lcom/uc/browser/core/download/dc;->fbz:I

    if-ne v0, v2, :cond_24

    const-string v0, "dl_64"

    .line 1130
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1133
    :cond_24
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eWM:Lcom/uc/browser/core/download/dv;

    sget-object v2, Lcom/uc/browser/core/download/bc;->eXO:Lcom/uc/browser/core/download/bc;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/dv;->a(Lcom/uc/browser/core/download/bc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1135
    :try_start_5
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iput-object v14, v0, Lcom/uc/browser/core/download/dc;->fbK:Ljava/lang/String;

    .line 1136
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    const-string v2, "closed"

    iput-object v2, v0, Lcom/uc/browser/core/download/dc;->fbN:Ljava/lang/String;

    .line 1137
    iget-object v0, v1, Lcom/uc/browser/core/download/ai;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    if-ne v3, v5, :cond_25

    const/4 v0, 0x2

    .line 1140
    invoke-static {v0}, Lcom/uc/browser/x/h;->exit(I)V

    const-string v0, "is_third_download_default"

    .line 1141
    invoke-static {v0, v15}, Lcom/uc/base/system/c/a;->putInt(Ljava/lang/String;I)V

    .line 1142
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x492

    .line 1143
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1144
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    .line 1146
    :cond_25
    iget v0, v1, Lcom/uc/browser/core/download/ai;->eWN:I

    if-ne v0, v4, :cond_a

    const-string v0, "_dspcl"

    .line 1147
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 1232
    :goto_c
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_26
    :goto_d
    return v15
.end method
