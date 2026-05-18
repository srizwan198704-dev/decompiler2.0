.class public final Lfj8$י;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj8;->ᐝᐝ(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;Lcom/vmos/pro/bean/rom/RomInfo;Lcom/vmos/pro/bean/VmInfo;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.pro.vmsupport.VmStartHelper$startSingleVmForThrough$1"
    f = "VmStartHelper.kt"
    i = {
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0xa3,
        0xd4,
        0xf5,
        0x129,
        0x15a,
        0x161
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "loopStart",
        "$this$launch",
        "installClient",
        "$this$launch",
        "installClient",
        "config",
        "installClient",
        "bootResult",
        "installClient",
        "bootResult"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic ʻ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ʼ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

.field public ˊ:Ljava/lang/Object;

.field public final synthetic ˊॱ:Lcom/vmos/pro/bean/rom/RomInfo;

.field public ˋ:J

.field public ˎ:I

.field public synthetic ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:I

.field public final synthetic ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc16$ᴵ;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lc16$\u1d35<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            "Lkg0<",
            "-",
            "Lfj8$\u05d9;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lfj8$י;->ॱॱ:I

    iput-object p2, p0, Lfj8$י;->ᐝ:Ljava/lang/String;

    iput-object p3, p0, Lfj8$י;->ʻ:Lc16$ᴵ;

    iput-object p4, p0, Lfj8$י;->ʼ:Lcom/vmos/pro/bean/VmInfo;

    iput-object p5, p0, Lfj8$י;->ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iput-object p6, p0, Lfj8$י;->ˊॱ:Lcom/vmos/pro/bean/rom/RomInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method

.method public static final invokeSuspend$lambda-0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " name "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VmStartHelper"

    invoke-static {p1, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ʻ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lfj8$י;->ʼ(ILjava/lang/String;)V

    return-void
.end method

.method public static final ʼ(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  name:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VmStartHelper"

    invoke-static {p1, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lfj8$י;->invokeSuspend$lambda-0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lfj8$י;

    iget v1, p0, Lfj8$י;->ॱॱ:I

    iget-object v2, p0, Lfj8$י;->ᐝ:Ljava/lang/String;

    iget-object v3, p0, Lfj8$י;->ʻ:Lc16$ᴵ;

    iget-object v4, p0, Lfj8$י;->ʼ:Lcom/vmos/pro/bean/VmInfo;

    iget-object v5, p0, Lfj8$י;->ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v6, p0, Lfj8$י;->ˊॱ:Lcom/vmos/pro/bean/rom/RomInfo;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfj8$י;-><init>(ILjava/lang/String;Lc16$ᴵ;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)V

    iput-object p1, v8, Lfj8$י;->ˏ:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfj8$י;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lfj8$י;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lfj8$י;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lfj8$י;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lfj8$י;->ˎ:I

    const-string v3, "launcher app packageName is  "

    const-string v4, "bootResult "

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v11, "VmStartHelper"

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lfj8$י;->ॱ:Ljava/lang/Object;

    check-cast v0, Lcom/vmos/model/Result;

    iget-object v2, v1, Lfj8$י;->ˏ:Ljava/lang/Object;

    check-cast v2, Lq88;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_1c

    :pswitch_1
    iget-object v0, v1, Lfj8$י;->ॱ:Ljava/lang/Object;

    check-cast v0, Lcom/vmos/model/Result;

    iget-object v5, v1, Lfj8$י;->ˏ:Ljava/lang/Object;

    check-cast v5, Lq88;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_1b

    :pswitch_2
    iget-object v0, v1, Lfj8$י;->ˊ:Ljava/lang/Object;

    check-cast v0, Lcom/vmos/model/VmConfig;

    iget-object v9, v1, Lfj8$י;->ॱ:Ljava/lang/Object;

    check-cast v9, Lq88;

    iget-object v14, v1, Lfj8$י;->ˏ:Ljava/lang/Object;

    check-cast v14, Lii0;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v5, v9

    goto/16 :goto_18

    :pswitch_3
    iget-object v0, v1, Lfj8$י;->ॱ:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lq88;

    iget-object v0, v1, Lfj8$י;->ˏ:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lii0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v10, v1

    goto/16 :goto_e

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-wide v14, v1, Lfj8$י;->ˋ:J

    iget-object v0, v1, Lfj8$י;->ˏ:Ljava/lang/Object;

    check-cast v0, Lii0;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object v0, v1, Lfj8$י;->ˏ:Ljava/lang/Object;

    check-cast v0, Lii0;

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v14

    invoke-virtual {v14}, Lᔩ;->ʻ()V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v14

    iget v15, v1, Lfj8$י;->ॱॱ:I

    invoke-virtual {v14, v15}, Lh88;->ʿ(I)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "vm status is "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lfj8;->ॱ:Lfj8;

    iget v15, v1, Lfj8$י;->ॱॱ:I

    invoke-virtual {v10, v9, v15}, Lfj8;->ᐨ(II)V

    if-eq v14, v9, :cond_26

    if-eq v14, v8, :cond_26

    if-ne v14, v5, :cond_2

    iget v0, v1, Lfj8$י;->ॱॱ:I

    invoke-virtual {v10, v6, v0}, Lfj8;->ᐨ(II)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget v2, v1, Lfj8$י;->ॱॱ:I

    invoke-virtual {v0, v2}, Lh88;->ͺ(I)Lq88;

    move-result-object v0

    iget-object v2, v1, Lfj8$י;->ᐝ:Ljava/lang/String;

    invoke-static {v2}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, v1, Lfj8$י;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lq88;->ꞌ(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfj8$י;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "vm status is running return"

    invoke-static {v11, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "status :"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v14, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object v10, v1

    :cond_3
    const-wide/16 v5, 0x64

    iput-object v0, v10, Lfj8$י;->ˏ:Ljava/lang/Object;

    iput-wide v14, v10, Lfj8$י;->ˋ:J

    iput v12, v10, Lfj8$י;->ˎ:I

    invoke-static {v5, v6, v10}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v5

    iget v6, v10, Lfj8$י;->ॱॱ:I

    invoke-virtual {v5, v6}, Lh88;->ʿ(I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/16 v18, 0x7d0

    cmp-long v6, v16, v18

    if-ltz v6, :cond_3

    if-eq v7, v5, :cond_3

    move v14, v5

    move-object v5, v0

    goto :goto_1

    :cond_5
    move-object v5, v0

    move-object v10, v1

    :goto_1
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget v6, v10, Lfj8$י;->ॱॱ:I

    invoke-virtual {v0, v6}, Lh88;->ͺ(I)Lq88;

    move-result-object v6

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0}, Lh88;->ॱॱ()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "installClient connect "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lq88;->ꓸ()Z

    move-result v15

    invoke-static {v15}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_2

    :cond_6
    move-object v15, v13

    :goto_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lfj8$י;->ʻ:Lc16$ᴵ;

    iget-object v15, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-eqz v15, :cond_7

    sget-object v0, Lfj8;->ॱ:Lfj8;

    check-cast v15, Lcom/vmos/pro/bean/rom/RomInfo;

    iget v7, v10, Lfj8$י;->ॱॱ:I

    invoke-static {v0, v15, v7}, Lfj8;->ˏ(Lfj8;Lcom/vmos/pro/bean/rom/RomInfo;I)V

    goto :goto_4

    :cond_7
    iget-object v7, v10, Lfj8$י;->ʼ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v13

    :goto_3
    iput-object v7, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    :goto_4
    if-ne v14, v12, :cond_e

    sget-object v0, Lfj8;->ॱ:Lfj8;

    iget v7, v10, Lfj8$י;->ॱॱ:I

    invoke-virtual {v0, v12, v7}, Lfj8;->ᐨ(II)V

    :try_start_1
    iget-object v7, v10, Lfj8$י;->ʻ:Lc16$ᴵ;

    iget-object v7, v7, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v7, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼॱ()I

    move-result v7

    invoke-static {v7}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v13

    :goto_5
    invoke-static {v7}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v14, v10, Lfj8$י;->ʻ:Lc16$ᴵ;

    iget-object v14, v14, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v14, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_a
    move-object v14, v13

    :goto_6
    invoke-virtual {v0, v7, v14}, Lfj8;->ʻॱ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lij8;->ॱ:Lij8;

    invoke-virtual {v6, v0, v7}, Lq88;->ᐝˊ(Ljava/lang/String;Lpw4;)Lcom/vmos/model/Result;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "installResult "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj8;->ॱॱ()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_14

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v0

    new-instance v3, Lfj8$י$ᐨ;

    iget v4, v10, Lfj8$י;->ॱॱ:I

    invoke-direct {v3, v4, v13}, Lfj8$י$ᐨ;-><init>(ILkg0;)V

    iput-object v13, v10, Lfj8$י;->ˏ:Ljava/lang/Object;

    iput v9, v10, Lfj8$י;->ˎ:I

    invoke-static {v0, v3, v10}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_8
    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v5, v13, v12, v13}, Lji0;->ॱॱ(Lii0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lfj8;->ॱ:Lfj8;

    invoke-static {v12}, Lfj8;->ᐝ(Z)V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0

    :cond_e
    :try_start_2
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget v7, v10, Lfj8$י;->ॱॱ:I

    invoke-virtual {v0, v7}, Lh88;->ॱˎ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vmos/model/VMOSInfo;->getRomInfo()Lcom/vmos/model/RomInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->getRomVersion()I

    move-result v0

    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v13

    :goto_9
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v7

    iget v9, v10, Lfj8$י;->ॱॱ:I

    invoke-virtual {v7, v9}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/vmos/pro/bean/rom/RomInfo;->ʾ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v9

    invoke-static {v9}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :cond_10
    move-object v9, v13

    :goto_a
    invoke-static {v9}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v9, v0, :cond_14

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget v9, v10, Lfj8$י;->ॱॱ:I

    invoke-virtual {v0, v9}, Lh88;->ͺ(I)Lq88;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/rom/"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_11
    move-object v7, v13

    :goto_b
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljj8;->ॱ:Ljj8;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v8}, Lq88;->ॱꜟ(Ljava/lang/String;ILpw4;)Lcom/vmos/model/Result;

    move-result-object v0

    const-string v7, "client.upgradeRomForResu\u2026                        }"

    invoke-static {v0, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v0

    new-instance v7, Lfj8$י$ﹳ;

    iget v8, v10, Lfj8$י;->ॱॱ:I

    invoke-direct {v7, v8, v13}, Lfj8$י$ﹳ;-><init>(ILkg0;)V

    iput-object v5, v10, Lfj8$י;->ˏ:Ljava/lang/Object;

    iput-object v6, v10, Lfj8$י;->ॱ:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v10, Lfj8$י;->ˎ:I

    invoke-static {v0, v7, v10}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    move-object v14, v5

    move-object v9, v6

    :goto_c
    :try_start_5
    sget-object v0, Lf38;->ॱ:Lf38;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_13
    :try_start_6
    sget-object v0, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    iget v7, v10, Lfj8$י;->ॱॱ:I

    sget-object v8, Lze5;->ˋ:Lze5;

    invoke-virtual {v0, v7, v8}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget v7, v10, Lfj8$י;->ॱॱ:I

    invoke-virtual {v0, v7, v8}, Lh88;->ॱʼ(ILze5;)Z

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v5, v13, v12, v13}, Lji0;->ॱॱ(Lii0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lfj8;->ॱ:Lfj8;

    invoke-static {v12}, Lfj8;->ᐝ(Z)V

    sget-object v0, Lf38;->ॱ:Lf38;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    :cond_14
    :goto_d
    move-object v14, v5

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v14, v5

    move-object v9, v6

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v9

    :goto_f
    const-string v0, "booting....."

    invoke-static {v11, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lfj8$י;->ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getCurrentVmSizeId()Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object v0

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v5

    iget v7, v10, Lfj8$י;->ॱॱ:I

    invoke-virtual {v5, v7}, Lh88;->ॱˎ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/model/VMOSInfo;->getRomInfo()Lcom/vmos/model/RomInfo;

    move-result-object v5

    iget-object v7, v10, Lfj8$י;->ˊॱ:Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v7, :cond_17

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v7

    goto :goto_10

    :cond_15
    move-object v7, v13

    :goto_10
    if-nez v7, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v5}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v5

    goto :goto_13

    :cond_17
    :goto_11
    iget-object v5, v10, Lfj8$י;->ʼ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_18
    move-object v5, v13

    :goto_12
    invoke-static {v5}, Lje6;->ॱ(Ljava/lang/String;)Lcom/vmos/model/AndroidVersion;

    move-result-object v5

    :goto_13
    sget-object v7, Lfj8;->ॱ:Lfj8;

    iget-object v8, v10, Lfj8$י;->ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget v9, v10, Lfj8$י;->ॱॱ:I

    const-string v15, "androidVersion"

    invoke-static {v5, v15}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v5}, Lfj8;->ˈ(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;ILcom/vmos/model/AndroidVersion;)V

    iget-object v8, v10, Lfj8$י;->ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/model/VMOSEnvInfo;

    if-nez v8, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʻ()I

    move-result v9

    invoke-static {v9}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayDpi(Ljava/lang/Integer;)V

    :goto_14
    if-nez v8, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v9

    invoke-static {v9}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayWidth(Ljava/lang/Integer;)V

    :goto_15
    if-nez v8, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v0

    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayHeight(Ljava/lang/Integer;)V

    :goto_16
    if-nez v8, :cond_1c

    goto :goto_17

    :cond_1c
    iget-object v0, v10, Lfj8$י;->ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getFpsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Lcom/vmos/model/VMOSEnvInfo;->setFps(Ljava/lang/Integer;)V

    :goto_17
    new-instance v0, Lcom/vmos/model/VmConfig$Builder;

    invoke-direct {v0}, Lcom/vmos/model/VmConfig$Builder;-><init>()V

    invoke-virtual {v0, v8}, Lcom/vmos/model/VmConfig$Builder;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Lcom/vmos/model/VmConfig$Builder;

    move-result-object v0

    const-wide/32 v8, 0x2bf20

    invoke-virtual {v0, v8, v9}, Lcom/vmos/model/VmConfig$Builder;->setStartTimeout(J)Lcom/vmos/model/VmConfig$Builder;

    move-result-object v0

    iget-object v8, v10, Lfj8$י;->ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget v9, v10, Lfj8$י;->ॱॱ:I

    invoke-virtual {v7, v8, v5, v9}, Lfj8;->ᐝॱ(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;Lcom/vmos/model/AndroidVersion;I)Lcom/vmos/model/VMOSPropertyInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vmos/model/VmConfig$Builder;->setPropertyInfo(Lcom/vmos/model/VMOSPropertyInfo;)Lcom/vmos/model/VmConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/vmos/model/VmConfig$Builder;->setIgnoreArchCheck(Z)Lcom/vmos/model/VmConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/model/VmConfig$Builder;->build()Lcom/vmos/model/VmConfig;

    move-result-object v0

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v5

    new-instance v7, Lfj8$י$ﾞ;

    iget v8, v10, Lfj8$י;->ॱॱ:I

    invoke-direct {v7, v8, v13}, Lfj8$י$ﾞ;-><init>(ILkg0;)V

    iput-object v14, v10, Lfj8$י;->ˏ:Ljava/lang/Object;

    iput-object v6, v10, Lfj8$י;->ॱ:Ljava/lang/Object;

    iput-object v0, v10, Lfj8$י;->ˊ:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v10, Lfj8$י;->ˎ:I

    invoke-static {v5, v7, v10}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1d

    return-object v2

    :cond_1d
    move-object v5, v6

    :goto_18
    if-eqz v5, :cond_1e

    :try_start_7
    invoke-virtual {v5, v0}, Lq88;->ॱـ(Lcom/vmos/model/VmConfig;)Lcom/vmos/model/Result;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_19

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v14, v13, v12, v13}, Lji0;->ॱॱ(Lii0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lfj8;->ॱ:Lfj8;

    invoke-static {v12}, Lfj8;->ᐝ(Z)V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0

    :cond_1e
    move-object v6, v13

    :goto_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lfj8$י$ʹ;

    invoke-direct {v7, v0, v6}, Lfj8$י$ʹ;-><init>(Lcom/vmos/model/VmConfig;Lcom/vmos/model/Result;)V

    invoke-static {v7}, Lui3;->ˋ(Lb82;)Lzi3;

    move-result-object v0

    const-string v7, "4-1"

    const/4 v8, 0x4

    invoke-static {v7, v8, v0}, Lcom/vmos/pro/utils/TrackUtils;->ॱˋ(Ljava/lang/String;ILzi3;)V

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result v0

    if-ne v0, v12, :cond_1f

    goto :goto_1a

    :cond_1f
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_21

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RESET_FAVORITE_TABLE_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v10, Lfj8$י;->ॱॱ:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    sget-object v0, Lfj8;->ॱ:Lfj8;

    iget v7, v10, Lfj8$י;->ॱॱ:I

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v7}, Lfj8;->ᐨ(II)V

    const-string v0, "boot success........."

    invoke-static {v11, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    move-object v0, v6

    goto :goto_1b

    :cond_21
    invoke-static {}, Lfj8;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0

    :cond_22
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v0

    new-instance v7, Lfj8$י$ՙ;

    iget v8, v10, Lfj8$י;->ॱॱ:I

    invoke-direct {v7, v6, v8, v13}, Lfj8$י$ՙ;-><init>(Lcom/vmos/model/Result;ILkg0;)V

    iput-object v5, v10, Lfj8$י;->ˏ:Ljava/lang/Object;

    iput-object v6, v10, Lfj8$י;->ॱ:Ljava/lang/Object;

    iput-object v13, v10, Lfj8$י;->ˊ:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v10, Lfj8$י;->ˎ:I

    invoke-static {v0, v7, v10}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    return-object v2

    :goto_1b
    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v20

    const-wide/16 v6, 0xfa0

    iput-object v2, v10, Lfj8$י;->ˏ:Ljava/lang/Object;

    iput-object v0, v10, Lfj8$י;->ॱ:Ljava/lang/Object;

    iput-object v13, v10, Lfj8$י;->ˊ:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v10, Lfj8$י;->ˎ:I

    invoke-static {v6, v7, v10}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_23

    return-object v5

    :cond_23
    :goto_1c
    iget-object v5, v10, Lfj8$י;->ᐝ:Ljava/lang/String;

    invoke-static {v5}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    if-eqz v2, :cond_24

    iget-object v5, v10, Lfj8$י;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lq88;->ꞌ(Ljava/lang/String;)V

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lfj8$י;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0

    :cond_26
    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
