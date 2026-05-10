.class Lcom/uc/browser/core/download/service/ap;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ap;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 822
    const-class p1, Lcom/uc/browser/core/download/service/ap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ServiceIncomingHandler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 833
    const-class v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 835
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/core/download/service/ap;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->j(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/uc/browser/core/download/service/ap;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 1711
    iget v3, v1, Landroid/os/Message;->what:I

    const/16 v4, 0x3f7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_b

    packed-switch v3, :pswitch_data_0

    move-object v4, v5

    goto/16 :goto_6

    .line 1793
    :pswitch_0
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 1794
    iget v4, v1, Landroid/os/Message;->arg2:I

    if-ne v4, v6, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-lez v3, :cond_2

    const-string v4, "handleCtrlMsg"

    .line 1796
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delTask:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    iget-object v2, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v2, v3, v7, v5}, Lcom/uc/browser/core/download/service/av;->b(IZLjava/lang/Object;)Z

    goto :goto_0

    .line 1785
    :pswitch_1
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-lez v3, :cond_2

    const-string v3, "handleCtrlMsg"

    .line 1786
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "puaseTask:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    iget-object v2, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    iget v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v5}, Lcom/uc/browser/core/download/service/av;->q(ILjava/lang/Object;)Z

    goto :goto_0

    .line 1778
    :pswitch_2
    iget v3, v1, Landroid/os/Message;->arg1:I

    const-string v4, "handleCtrlMsg"

    .line 1779
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startTask:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    iget-object v2, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v2, v3, v7, v5}, Lcom/uc/browser/core/download/service/av;->a(IZLjava/lang/Object;)Z

    :cond_2
    :goto_0
    move-object v4, v5

    const/4 v8, 0x1

    goto/16 :goto_5

    .line 1764
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 1765
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 1766
    iget v8, v1, Landroid/os/Message;->arg2:I

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v3, :cond_2

    const-string v8, "handleCtrlMsg"

    .line 1769
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "createTask:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    iget-object v2, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v2, v3, v4, v7, v5}, Lcom/uc/browser/core/download/service/av;->a(Landroid/os/Bundle;IZLjava/lang/Object;)Z

    goto :goto_0

    .line 1714
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "bundle_key_str_data"

    .line 1715
    invoke-static {v3, v4}, Lcom/uc/browser/core/download/service/bp;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v4, "download_concurrent_task"

    const/4 v8, -0x1

    .line 1717
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v4, "download_retry_if_dl_fail"

    .line 1718
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "download_sys_sn"

    .line 1719
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "download_apollo_str"

    .line 1720
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "download_diagnostic_enable"

    .line 1721
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v11, "download_diagnostic_urls"

    .line 1722
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "download_webcore_condition"

    .line 1723
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "download_proc_crash_count"

    .line 1724
    invoke-virtual {v3, v12, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "handleCtrlMessage"

    .line 1726
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dlproc crash count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    sget-object v5, Lcom/uc/browser/core/download/c/d;->fcC:Lcom/uc/browser/core/download/c/a;

    .line 2054
    iput v12, v5, Lcom/uc/browser/core/download/c/a;->fcy:I

    .line 1729
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, ""

    .line 1733
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, ""

    move-object v13, v5

    goto :goto_1

    :cond_5
    move-object v13, v8

    :goto_1
    const-string v5, "download_proxy_url"

    .line 1737
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_task_wifi_only"

    .line 1738
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 1739
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "RS sn:"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " apollostr:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " proxyUrl:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    iget-object v8, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    const-string v12, "download_switch_notification_bln"

    invoke-virtual {v3, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 2072
    iput-boolean v7, v8, Lcom/uc/browser/core/download/service/bl;->eVC:Z

    .line 1744
    iget-object v7, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    .line 3065
    iput-boolean v6, v7, Lcom/uc/browser/core/download/service/ai;->eTV:Z

    const-string v6, "download_uc_music_enable"

    .line 1745
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1746
    iget-object v7, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    .line 3073
    iput-boolean v6, v7, Lcom/uc/browser/core/download/service/ai;->eTW:Z

    .line 1747
    invoke-static {}, Lcom/uc/base/i/h;->btF()Lcom/uc/base/i/h;

    move-result-object v6

    const-string v7, "ucdns_request_ip"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, ""

    .line 3087
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v8, "\\|"

    .line 3091
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uc/base/i/h;->int:[Ljava/lang/String;

    .line 1748
    :cond_8
    :goto_3
    iget-object v6, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 4057
    iput-boolean v7, v6, Lcom/uc/browser/core/download/service/ai;->eTU:Z

    .line 1749
    iget-object v6, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    .line 5053
    iget-boolean v6, v6, Lcom/uc/browser/core/download/service/ai;->eTU:Z

    if-nez v6, :cond_9

    const-string v5, ""

    :cond_9
    move-object v12, v5

    .line 1752
    iget-object v5, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    .line 5110
    iput-object v11, v5, Lcom/uc/browser/core/download/service/ai;->eTZ:Ljava/lang/String;

    move-object v11, v4

    .line 1753
    invoke-static/range {v9 .. v15}, Lcom/uc/browser/core/download/service/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1755
    iget-boolean v4, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSR:Z

    if-eqz v4, :cond_a

    .line 1756
    invoke-virtual {v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->init()V

    .line 1759
    :cond_a
    iget-object v2, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/service/av;->aZ(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    .line 1803
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-lez v3, :cond_c

    .line 1804
    iget v3, v1, Landroid/os/Message;->arg1:I

    const-string v4, "handleCtrlMsg"

    .line 1805
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reStartTask:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    iget-object v2, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/core/download/service/av;->r(ILjava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v4, 0x0

    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_d

    goto :goto_7

    .line 839
    :cond_d
    iget-object v2, v0, Lcom/uc/browser/core/download/service/ap;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object v2, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v2, v1, v4}, Lcom/uc/browser/core/download/service/av;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    return-void

    :cond_e
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
