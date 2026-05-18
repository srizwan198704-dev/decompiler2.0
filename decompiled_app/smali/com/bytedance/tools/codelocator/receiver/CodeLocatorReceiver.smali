.class public Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public ˊ:Ljava/lang/Class;

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic ʻ(Landroid/content/Context;Lv67;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ʼ(Landroid/content/Context;Lv67;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;Landroid/content/Context;Lv67;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ʻ(Landroid/content/Context;Lv67;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;Landroid/content/Context;Lv67;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝ(Landroid/content/Context;Lv67;)V

    return-void
.end method

.method private synthetic ᐝ(Landroid/content/Context;Lv67;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ͺ(Landroid/content/Context;Lv67;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ˋ()V

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ॱ:Z

    new-instance v0, Lv67;

    invoke-direct {v0, p2}, Lv67;-><init>(Landroid/content/Intent;)V

    const-string v1, "codeLocator_save_async"

    invoke-virtual {v0, v1, v3}, Lv67;->ˊ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1}, L忄;->ˎ(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "com.bytedance.tools.codelocator.action_process_config_list"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "com.bytedance.tools.codelocator.action_use_tools_info"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_2
    const-string v2, "com.bytedance.tools.codelocator.action_debug_file_operate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_3
    const-string v2, "com.bytedance.tools.codelocator.action_change_view_info"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_4
    const-string v2, "com.bytedance.tools.codelocator.action_config_sdk"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_5
    const-string v2, "com.bytedance.tools.codelocator.action_debug_layout_info"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v2, "com.bytedance.tools.codelocator.action_get_touch_view"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_7
    const-string v2, "com.bytedance.tools.codelocator.action_mock_touch_view"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_8
    const-string v3, "com.bytedance.tools.codelocator.action_debug_file_info"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :sswitch_9
    const-string v2, "com.bytedance.tools.codelocator.action_process_schema"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_2
    const-string v3, "not_ui_thread"

    packed-switch v2, :pswitch_data_0

    sget-object v1, Lu60;->ᐝ:Lv60;

    invoke-virtual {v1}, Lv60;->ˊॱ()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tools/codelocator/processer/ICodeLocatorProcessor;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v0, v3}, Lcom/bytedance/tools/codelocator/processer/ICodeLocatorProcessor;->processIntentAction(Landroid/content/Context;Lv67;Ljava/lang/String;)Le4;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, p1, v0, v2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    new-instance v3, Lvr1;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error_with_stack_trace"

    invoke-direct {v3, v5, v4}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v3}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ʽ(Landroid/content/Context;Lv67;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ॱᐝ(Landroid/content/Context;Lv67;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ˋॱ(Landroid/content/Context;Lv67;)V

    goto :goto_4

    :pswitch_3
    iget-boolean p2, p0, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ॱ:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ʼ(Landroid/content/Context;Lv67;)V

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_f

    sget-object p2, Lu60;->ˋॱ:Landroid/os/Handler;

    new-instance v1, Lb70;

    invoke-direct {v1, p0, p1, v0}, Lb70;-><init>(Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;Landroid/content/Context;Lv67;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_f
    new-instance p2, Lvr1;

    invoke-direct {p2, v3}, Lvr1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ˊॱ(Landroid/content/Context;Lv67;)V

    goto :goto_4

    :pswitch_5
    iget-boolean p2, p0, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ॱ:Z

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ͺ(Landroid/content/Context;Lv67;)V

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_11

    sget-object p2, Lu60;->ˋॱ:Landroid/os/Handler;

    new-instance v1, La70;

    invoke-direct {v1, p0, p1, v0}, La70;-><init>(Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;Landroid/content/Context;Lv67;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_11
    new-instance p2, Lvr1;

    invoke-direct {p2, v3}, Lvr1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ॱˊ(Landroid/content/Context;Lv67;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ॱˋ(Landroid/content/Context;Lv67;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ˏॱ(Landroid/content/Context;Lv67;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ॱˎ(Landroid/content/Context;Lv67;)V

    :cond_12
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x543dd54e -> :sswitch_9
        -0x4832fe7c -> :sswitch_8
        -0xa5cd3a7 -> :sswitch_7
        0xd4196f -> :sswitch_6
        0x7a527d6 -> :sswitch_5
        0x28eb277e -> :sswitch_4
        0x4df6093a -> :sswitch_3
        0x5a8734ee -> :sswitch_2
        0x72474b8b -> :sswitch_1
        0x7b7a2d0a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final ʼ(Landroid/content/Context;Lv67;)V
    .locals 3

    :try_start_0
    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0}, Lv60;->ˊˊ()Z

    move-result v0

    invoke-static {}, Lu60;->ʻॱ()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "codeLocator_change_view"

    const-class v2, Lvy4;

    invoke-virtual {p2, v1, v2}, Lv67;->ˋ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy4;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lvb6;

    invoke-direct {v2}, Lvb6;-><init>()V

    invoke-static {v0, v1, v2}, Lxy4;->ॱ(Landroid/app/Activity;Lvy4;Lvb6;)V

    new-instance v0, Lwy4;

    invoke-direct {v0, v2}, Lwy4;-><init>(Lvb6;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lvr1;

    const-string v1, "no_current_activity"

    invoke-direct {v0, v1}, Lvr1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lvr1;

    const-string v1, "args_empty"

    invoke-direct {v0, v1}, Lvr1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvr1;

    const-string v2, "error_with_stack_trace"

    invoke-direct {v1, v2, v0}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5904\u7406\u7f16\u8f91\u547d\u4ee4\u5f02\u5e38, StackTrace: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final ʽ(Landroid/content/Context;Lv67;)V
    .locals 9

    const-string v0, ", action: "

    const-string v1, ", data: "

    :try_start_0
    const-string v2, "codeLocator_action"

    invoke-virtual {p2, v2}, Lv67;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config_type"

    invoke-virtual {p2, v3}, Lv67;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codeLocator_data"

    invoke-virtual {p2, v4}, Lv67;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8c03\u7528Config\u53c2\u6570\u9519\u8beftype: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lvr1;

    const-string v1, "args_empty"

    invoke-direct {v0, v1, v2}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, 0x178a1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v5, :cond_3

    const v5, 0x1bc62

    if-eq v1, v5, :cond_2

    const v5, 0x5a5b64d

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "set"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "add"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lu60;->ॱˎ()Z

    move-result v7

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lu60;->ˏॱ(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v3, v4}, Lu60;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    :goto_1
    new-instance v0, Lif7;

    invoke-direct {v0, v7}, Lif7;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0}, Lv60;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeLocator\u5df2\u8c03\u7528Config, \u5904\u7406\u7ed3\u679c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvr1;

    const-string v2, "error_with_stack_trace"

    invoke-direct {v1, v2, v0}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Config SDK \u5931\u8d25, StackTrace: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    return-void
.end method

.method public final ˊॱ(Landroid/content/Context;Lv67;)V
    .locals 6

    :try_start_0
    const-string v0, "config_type"

    invoke-virtual {p2, v0}, Lv67;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "codeLocator_action"

    invoke-virtual {p2, v1}, Lv67;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FU"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "codeLocator_data"

    const-string v5, "set"

    if-ne v0, v2, :cond_1

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v4}, Lv67;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lw60;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lif7;

    invoke-direct {v0, v3}, Lif7;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto :goto_1

    :cond_1
    const-string v2, "AB"

    if-ne v0, v2, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v4}, Lv67;->ॱ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, L忄;->ˎ(Landroid/content/Context;Z)V

    new-instance v0, Lif7;

    invoke-direct {v0, v3}, Lif7;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lvr1;

    const-string v1, "args_empty"

    invoke-direct {v0, v1}, Lvr1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvr1;

    const-string v2, "error_with_stack_trace"

    invoke-direct {v1, v2, v0}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Config SDK\u9519\u8bef, StackTrace: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method public final ˋ()V
    .locals 2

    invoke-static {}, Lu60;->ʻॱ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, L忄;->ˋ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋॱ(Landroid/content/Context;Lv67;)V
    .locals 7

    const-string v0, "error_with_stack_trace"

    :try_start_0
    sget-object v1, Lu60;->ᐝ:Lv60;

    invoke-virtual {v1}, Lv60;->ˊˊ()Z

    move-result v1

    const-string v1, "codeLocator_process_source_file_path"

    invoke-virtual {p2, v1}, Lv67;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "codeLocator_process_target_file_path"

    invoke-virtual {p2, v2}, Lv67;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeLocator_process_file_operate"

    invoke-virtual {p2, v3}, Lv67;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pull"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v5, "file_not_exist"

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lvr1;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto/16 :goto_5

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lc02;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Li12;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, Li12;->ˊ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lc02;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvr1;

    invoke-direct {v2, v0, v1}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodeLocator\u62f7\u8d1d\u6587\u4ef6\u5931\u8d25, \u9519\u8bef\u4fe1\u606f: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_4
    :goto_1
    new-instance v1, Lvr1;

    invoke-direct {v1, v5}, Lvr1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto/16 :goto_5

    :cond_5
    const-string v4, "move"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v6, "args_empty"

    if-eqz v4, :cond_c

    if-eqz v1, :cond_b

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v2, Lvr1;

    invoke-direct {v2, v5, v1}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :cond_7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_9
    invoke-static {v2, v3}, Li12;->ˊ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/shared_prefs/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_a

    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "startLoadFromDisk"

    invoke-static {v2, v5}, Lo16;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53cd\u5c04\u4fee\u6539\u5931\u8d25 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    new-instance v1, Lc02;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v1

    :try_start_8
    new-instance v2, Lvr1;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto :goto_5

    :cond_b
    :goto_3
    new-instance v1, Lvr1;

    invoke-direct {v1, v6}, Lvr1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    return-void

    :cond_c
    const-string v2, "delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v2, Lvr1;

    invoke-direct {v2, v5, v1}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    return-void

    :cond_e
    invoke-static {v2}, Li12;->ˎ(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lc02;

    invoke-direct {v2, v1}, Lc02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto :goto_5

    :cond_f
    new-instance v2, Lvr1;

    const-string v3, "delete_file_failed"

    invoke-direct {v2, v3, v1}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto :goto_5

    :cond_10
    :goto_4
    new-instance v1, Lvr1;

    invoke-direct {v1, v6}, Lvr1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvr1;

    invoke-direct {v2, v0, v1}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u9519\u8bef\u6587\u4ef6\u5f02\u5e38, StackTrace: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_5
    return-void
.end method

.method public final ˎ(Landroid/content/Context;Lv67;)V
    .locals 4

    invoke-static {}, Lu60;->ʻॱ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "codeLocator"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    invoke-static {v0}, Lʖ;->ʽॱ(Landroid/app/Activity;)Ljn8;

    move-result-object v0

    new-instance v1, Li02;

    invoke-direct {v1, v0}, Li02;-><init>(Ljn8;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    :cond_2
    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ˊ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ˊ:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ˊ:Ljava/lang/Class;

    const-string v1, "mH"

    invoke-static {v0, v1}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ˊ:Ljava/lang/Class;

    const-string v2, "sCurrentActivityThread"

    invoke-static {v1, v2}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public final ˏॱ(Landroid/content/Context;Lv67;)V
    .locals 3

    :try_start_0
    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0}, Lv60;->ˊˊ()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ˎ(Landroid/content/Context;Lv67;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvr1;

    const-string v2, "error_with_stack_trace"

    invoke-direct {v1, v2, v0}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CodeLocator\u83b7\u53d6\u6587\u4ef6\u4fe1\u606f\u5f02\u5e38, StackTrace: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final ͺ(Landroid/content/Context;Lv67;)V
    .locals 4

    :try_start_0
    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0}, Lv60;->ˊˊ()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ॱॱ(Landroid/content/Context;Lv67;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvr1;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error_with_stack_trace"

    invoke-direct {v2, v3, v0}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CodeLocator\u83b7\u53d6\u6570\u636e\u5f02\u5e38, StackTrace: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final ॱˊ(Landroid/content/Context;Lv67;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lu60;->ʻॱ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzu7;

    sget-object v2, Lʖ;->ॱ:Lʖ;

    invoke-static {v0}, Lʖ;->ॱᐝ(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lzu7;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    return-void

    :cond_0
    new-instance v0, Lvr1;

    const-string v1, "no_current_activity"

    invoke-direct {v0, v1}, Lvr1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvr1;

    const-string v2, "error_with_stack_trace"

    invoke-direct {v1, v2, v0}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u83b7\u53d6TouchView\u94fe\u5931\u8d25, StackTrace: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final ॱˋ(Landroid/content/Context;Lv67;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lu60;->ʻॱ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "codeLocator_mock_click_x"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Lv67;->ʼ(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "codeLocator_mock_click_y"

    invoke-virtual {p2, v3, v2}, Lv67;->ʼ(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lzu7;

    sget-object v4, Lʖ;->ॱ:Lʖ;

    invoke-static {v0, v1, v2}, Lʖ;->ʻॱ(Landroid/app/Activity;II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lzu7;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v3}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    return-void

    :cond_0
    new-instance v0, Lvr1;

    const-string v1, "no_current_activity"

    invoke-direct {v0, v1}, Lvr1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lvr1;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error_with_stack_trace"

    invoke-direct {v1, v2, v0}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    :goto_0
    return-void
.end method

.method public final ॱˎ(Landroid/content/Context;Lv67;)V
    .locals 3

    :try_start_0
    const-string v0, "codeLocator_schema"

    invoke-virtual {p2, v0}, Lv67;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu60;->ᐝ:Lv60;

    invoke-virtual {v1}, Lv60;->ʽ()Lᓺ;

    move-result-object v1

    invoke-interface {v1, v0}, Lᓺ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lif7;

    invoke-direct {v1, v0}, Lif7;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    sget-object v1, Lu60;->ᐝ:Lv60;

    invoke-virtual {v1}, Lv60;->ˊˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodeLocator\u5df2\u8c03\u7528AppInfo process schema, \u5904\u7406\u7ed3\u679c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodeLocator process schema error, stackTrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lvr1;

    const-string v2, "error_with_stack_trace"

    invoke-direct {v1, v2, v0}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final ॱॱ(Landroid/content/Context;Lv67;)V
    .locals 6

    invoke-static {}, Lu60;->ʻॱ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "codeLocator_stop_all_anim"

    invoke-virtual {p2, v1}, Lv67;->ʽ(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "codeLocator_need_color"

    invoke-virtual {p2, v3}, Lv67;->ॱ(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "codeLocator_save_async"

    invoke-virtual {p2, v4}, Lv67;->ॱ(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ॱ:Z

    invoke-static {v0, v3, v5}, Lʖ;->ॱˋ(Landroid/app/Activity;ZZ)Len8;

    move-result-object v0

    iget-boolean v3, p0, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ॱ:Z

    invoke-virtual {v0, v3}, Len8;->ʼᐝ(Z)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Len8;->ʻᐝ(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodeLocator stop anim \u51fa\u73b0\u9519\u8bef "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    new-instance v1, Lﾋ;

    invoke-direct {v1, v0}, Lﾋ;-><init>(Len8;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lvr1;

    const-string v1, "no_current_activity"

    invoke-direct {v0, v1}, Lvr1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    :goto_1
    return-void
.end method

.method public final ॱᐝ(Landroid/content/Context;Lv67;)V
    .locals 3

    :try_start_0
    const-string v0, "codeLocator_tools_command"

    invoke-virtual {p2, v0}, Lv67;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu60;->ᐝ:Lv60;

    invoke-virtual {v1}, Lv60;->ˊˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodeLocator\u63a5\u6536\u5230Tools\u547d\u4ee4\u5e7f\u64ad, \u547d\u4ee4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v0}, Lsu7;->ˎ(Ljava/lang/String;)V

    new-instance v0, Le4;

    invoke-direct {v0}, Le4;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvr1;

    const-string v2, "error_with_stack_trace"

    invoke-direct {v1, v2, v0}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ᐝॱ(Landroid/content/Context;Lv67;Le4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6267\u884cTool\u547d\u4ee4\u5931\u8d25, StackTrace: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final ᐝॱ(Landroid/content/Context;Lv67;Le4;)V
    .locals 7

    const-string v0, "FP:"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lfl2;->ॱ:Lcom/google/gson/Gson;

    invoke-virtual {v3, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc70;->ॱ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lｋ;->ˋॱ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "codeLocator_save_async"

    invoke-virtual {p2, v5}, Lv67;->ॱ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v6, "codeLocator_save_to_file"

    invoke-virtual {p2, v6}, Lv67;->ॱ(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    sget-object v6, Lu60;->ᐝ:Lv60;

    invoke-virtual {v6}, Lv60;->ॱˊ()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-le p2, v6, :cond_1

    :cond_0
    const/4 p2, 0x1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    :try_start_2
    const-string p2, "codeLocator_data.txt"

    invoke-static {p1, p2}, Li12;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v3}, Li12;->ˋॱ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-static {}, Lu60;->ʻॱ()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, L忄;->ˋ(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p2, Lfl2;->ॱ:Lcom/google/gson/Gson;

    new-instance v0, Lvr1;

    const-string v3, "file_not_exist"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc70;->ॱ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lｋ;->ˋॱ([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move p2, v1

    move v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move v1, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :try_start_3
    sget-object v0, Lfl2;->ॱ:Lcom/google/gson/Gson;

    new-instance v3, Lvr1;

    const-string v4, "error_with_stack_trace"

    invoke-direct {v3, v4, p1}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc70;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lｋ;->ˋॱ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendResult Error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    move v1, p2

    :cond_4
    :goto_2
    instance-of p1, p3, Lvr1;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u64cd\u4f5c\u5931\u8d25, \u9519\u8bef\u5185\u5bb9: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Le4;->ˋ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    sget-object p1, Lu60;->ᐝ:Lv60;

    invoke-virtual {p1}, Lv60;->ˊˊ()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-eqz v1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CodeLocator\u8c03\u7528\u6210\u529f, \u8fd4\u56de\u6570\u636e\u6587\u4ef6 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", \u8f93\u51fa\u5185\u5bb9\u5927\u5c0f "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CodeLocator\u8c03\u7528\u6210\u529f, \u8f93\u51fa\u5185\u5bb9\u5927\u5c0f "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method
