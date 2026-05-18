.class public final Lcom/vmos/pro/VmosApplication;
.super Landroidx/multidex/MultiDexApplication;

# interfaces
.implements Lcom/blankj/utilcode/util/ᵔ$ʹ;
.implements Lcom/tencent/mmkv/MMKVHandler;
.implements Lrw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/VmosApplication$ᐨ;,
        Lcom/vmos/pro/VmosApplication$ﹳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J0\u0010 \u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J*\u0010&\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016R\u0014\u0010(\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vmos/pro/VmosApplication;",
        "Landroidx/multidex/MultiDexApplication;",
        "Lcom/blankj/utilcode/util/\u1d54$\u02b9;",
        "Lcom/tencent/mmkv/MMKVHandler;",
        "Lrw4;",
        "Landroid/app/Application;",
        "application",
        "",
        "isMainProcess",
        "Lf38;",
        "\u02ce",
        "\u02cb",
        "(Landroid/app/Application;)V",
        "onTerminate",
        "Landroid/app/Activity;",
        "activity",
        "\u0971",
        "\u02ca",
        "",
        "level",
        "onTrimMemory",
        "",
        "mmapID",
        "Lcom/tencent/mmkv/MMKVRecoverStrategic;",
        "onMMKVCRCCheckFail",
        "onMMKVFileLengthError",
        "wantLogRedirecting",
        "Lcom/tencent/mmkv/MMKVLogLevel;",
        "file",
        "line",
        "function",
        "message",
        "mmkvLog",
        "vmId",
        "type",
        "state",
        "Landroid/os/Bundle;",
        "extras",
        "onReceivedEvent",
        "I",
        "TYPE_INNER_NATIVE_APP_START",
        "<init>",
        "()V",
        "\u1428",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/vmos/pro/VmosApplication$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "VmosApplication"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/VmosApplication$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/VmosApplication$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/VmosApplication;->ˊ:Lcom/vmos/pro/VmosApplication$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/16 v0, 0x2a

    iput v0, p0, Lcom/vmos/pro/VmosApplication;->ॱ:I

    return-void
.end method


# virtual methods
.method public mmkvLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/tencent/mmkv/MMKVLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/vmos/pro/VmosApplication$ﹳ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const-string p4, "redirect logging MMKV"

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4, p2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p2}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p4, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p4, p2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMMKVCRCCheckFail(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mmapID"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    return-object p1
.end method

.method public onMMKVFileLengthError(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mmapID"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    return-object p1
.end method

.method public onReceivedEvent(IIILandroid/os/Bundle;)V
    .locals 18
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, ""

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "VmosApplication"

    const-string v9, "Type=%d State=%d Extra=%s"

    invoke-static {v5, v9, v4}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x3e9

    const-string v9, "data"

    const-wide/16 v10, 0x0

    const/16 v12, 0x7d2

    if-ne v1, v4, :cond_2

    const/16 v13, 0x7d0

    const-string v14, "keyVmStartTime_"

    if-eq v2, v13, :cond_1

    if-eq v2, v12, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v13, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {v13, v0}, Lwg8;->ˊˊ(I)V

    sget-object v13, Lfr4;->ॱ:Lfr4;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lfr4;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-lez v16, :cond_9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/vmos/pro/utils/TrackUtils;->ॱ(J)Ljava/util/Map;

    move-result-object v13

    const-string v14, "108-1"

    invoke-static {v14, v7, v13}, Lcom/vmos/pro/utils/TrackUtils;->ॱˎ(Ljava/lang/String;ILjava/util/Map;)V

    goto/16 :goto_1

    :cond_1
    sget-object v13, Lfr4;->ॱ:Lfr4;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lfr4;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const/16 v13, 0x3f3

    const-string v14, "com.vmos.pro.intent.CustomXposed"

    const/4 v15, 0x4

    const/4 v8, 0x0

    if-ne v13, v1, :cond_a

    if-ne v2, v12, :cond_9

    if-eqz v3, :cond_3

    const-string v13, "package_name"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_3
    move-object v13, v8

    :goto_0
    if-eqz v3, :cond_4

    const-string v10, "app_name"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    if-ne v2, v12, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "com.iflytek.inputmethod.oem"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const-string v10, "210"

    invoke-static {v10, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const-string v10, "203"

    invoke-static {v10, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string v10, "mark.via"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const-string v10, "405"

    invoke-static {v10, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v10, "com.android.documentsui"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const-string v10, "211"

    invoke-static {v10, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_9
    :goto_1
    move-object/from16 v10, p0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v10, p0

    iget v11, v10, Lcom/vmos/pro/VmosApplication;->ॱ:I

    if-ne v11, v1, :cond_15

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/vmos/filedialog/ᐨ;->ˊᐝ(I)V

    if-eqz v3, :cond_b

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_b
    move-object v11, v8

    :goto_2
    if-ne v2, v12, :cond_15

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_4
    const-string v13, "com.vmos.pro.intent.CustomFileTrans"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v11, "4"

    invoke-static {v11, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_3

    :cond_d
    const-string v11, "207"

    invoke-static {v11, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v13, "com.vmos.pro.intent.CustomSkills"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_3

    :cond_e
    const-string v11, "208"

    invoke-static {v11, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_3

    :sswitch_7
    const-string v13, "com.vmos.pro.intent.CustomVMSetting"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_3

    :cond_f
    const-string v11, "3"

    invoke-static {v11, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_3

    :sswitch_8
    const-string v13, "com.vmos.pro.intent.CustomImport"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_3

    :cond_10
    const-string v11, "401"

    invoke-static {v11, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_3

    :sswitch_9
    const-string v13, "com.vmos.pro.intent.CustomCamera"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_3

    :cond_11
    const-string v11, "201"

    invoke-static {v11, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_3

    :sswitch_a
    const-string v13, "com.vmos.pro.intent.CustomTool"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_3

    :cond_12
    const-string v11, "402"

    invoke-static {v11, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_3

    :sswitch_b
    const-string v13, "com.vmos.pro.intent.CustomRoot"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_3

    :cond_13
    const-string v11, "206"

    invoke-static {v11, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_3

    :sswitch_c
    const-string v13, "com.vmos.pro.intent.CustomClean"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_3

    :cond_14
    const-string v11, "205"

    invoke-static {v11, v0, v6, v15, v8}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_15
    :goto_3
    if-ne v12, v2, :cond_20

    sget-object v2, Lfj8;->ॱ:Lfj8;

    invoke-virtual {v2, v0}, Lfj8;->ॱʻ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v8

    invoke-virtual {v8, v0}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v8

    invoke-virtual {v2, v8}, Lfj8;->ॱʼ(Lcom/vmos/pro/bean/VmInfo;)V

    const/16 v8, 0x2a

    if-ne v8, v1, :cond_18

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v8

    invoke-virtual {v8}, Llw7;->ʼॱ()Landroid/app/Activity;

    move-result-object v8

    const-class v11, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v11}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-nez v8, :cond_16

    return-void

    :cond_16
    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v11

    invoke-virtual {v11}, Llw7;->ʾ()Z

    move-result v11

    if-eqz v11, :cond_17

    return-void

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v2, v8, v3, v0}, Lfj8;->ʾ(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;I)V

    :cond_18
    const-string v8, "keyVmStartedTime_"

    if-ne v1, v4, :cond_1b

    sget-object v4, Lfr4;->ॱ:Lfr4;

    const-string v11, "keyNewUserReportFlag"

    invoke-virtual {v4, v11}, Lfr4;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_19
    sget-object v12, Ly98;->ॱ:Ly98;

    invoke-virtual {v12}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v12

    const-string v13, "FIRST_RUN"

    invoke-virtual {v12, v13, v7}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v6, :cond_1a

    if-eqz v12, :cond_1a

    const-string v6, "keyAppStartTime"

    invoke-virtual {v4, v6}, Lfr4;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v17, v12, v14

    if-lez v17, :cond_1a

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v11, v12}, Lfr4;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/vmos/pro/utils/TrackUtils;->ॱ(J)Ljava/util/Map;

    move-result-object v6

    const-string v11, "200-1"

    invoke-static {v11, v7, v6}, Lcom/vmos/pro/utils/TrackUtils;->ॱˎ(Ljava/lang/String;ILjava/util/Map;)V

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lfr4;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "countDown :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isMember :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    sget-object v6, Lze5;->ˊ:Lze5;

    invoke-virtual {v4, v0, v6}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "installed status :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v5

    if-nez v5, :cond_1b

    if-eqz v4, :cond_1b

    sget-object v4, Lng8;->ॱ:Lng8;

    const-string v5, "TRIAL_ROOT"

    invoke-virtual {v4, v5}, Lng8;->ͺ(Ljava/lang/String;)V

    :cond_1b
    const/16 v4, 0x3ea

    if-ne v1, v4, :cond_1d

    sget-object v4, Lfr4;->ॱ:Lfr4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfr4;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-lez v11, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/vmos/pro/utils/TrackUtils;->ॱ(J)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/vmos/pro/utils/TrackUtils;->ॱ:Lcom/vmos/pro/utils/TrackUtils;

    invoke-virtual {v5, v0}, Lcom/vmos/pro/utils/TrackUtils;->ˊ(I)Lm75;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lm75;->ˏ()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "romVersion"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lm75;->ॱॱ()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "systemRomId"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object v5, Lf38;->ॱ:Lf38;

    const-string v5, "212"

    const/4 v6, 0x2

    invoke-static {v5, v6, v4}, Lcom/vmos/pro/utils/TrackUtils;->ॱˎ(Ljava/lang/String;ILjava/util/Map;)V

    :cond_1d
    const/16 v4, 0x3fc

    if-ne v4, v1, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v0, v3}, Lfj8;->ʿ(ILandroid/os/Bundle;)V

    :cond_1e
    const/16 v0, 0x405

    if-ne v0, v1, :cond_20

    if-eqz v3, :cond_20

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_4

    :cond_1f
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-static {v1, v0}, Lnc3;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(jsonObject, \"package\")"

    invoke-static {v0, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v1, v2}, Lnc3;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(jsonObject, \"type\")"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lnc3;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(jsonObject, \"data\")"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.android.dialer"

    invoke-static {v0, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/ᐨ;->ॱʻ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    nop

    :cond_20
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5faa71a0 -> :sswitch_3
        0xe9f896d -> :sswitch_2
        0x19d0e7f7 -> :sswitch_1
        0x6c51f329 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6baf8cb3 -> :sswitch_c
        -0x4582eca2 -> :sswitch_b
        -0x458203ec -> :sswitch_a
        -0xad9595f -> :sswitch_9
        0xe5721 -> :sswitch_8
        0x119eabd -> :sswitch_7
        0x10ff63be -> :sswitch_6
        0x19d0e7f7 -> :sswitch_5
        0x422bb590 -> :sswitch_4
    .end sparse-switch
.end method

.method public onTerminate()V
    .locals 2

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->onExit()V

    const-string v0, "VmosApplication"

    const-string v1, "onTerminate"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmosApplication"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lzh2;->ˊ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ᐨ;->onTrimMemory(I)V

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method

.method public wantLogRedirecting()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->sync()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackground "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VmosApplication"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    sput-object p1, La0;->ʽ:Landroid/app/Application;

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0, p1}, Ly98;->ॱˎ(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ":window"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv98$ᐨ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv98$ᐨ;-><init>(Z)V

    new-array v0, v0, [Lv98$ﾞ;

    new-instance v4, Lnk5;

    invoke-direct {v4}, Lnk5;-><init>()V

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Lv98$ᐨ;->ॱ([Lv98$ﾞ;)Lv98$ᐨ;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lh88;->ˈ(Landroid/app/Application;Lv98$ᐨ;Ljava/util/List;)V

    invoke-static {p1}, Lາ;->ˊ(Landroid/content/Context;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-virtual {p1}, Lh88;->ᐝˊ()V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh88;->ˎˎ(Lrw4;)V

    return-void
.end method

.method public final ˎ(Landroid/app/Application;Z)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "application"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->registerHandler(Lcom/tencent/mmkv/MMKVHandler;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/ﹳ;->ﹳ(Lcom/blankj/utilcode/util/ᵔ$ʹ;)V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string v0, "FIRST_RUN"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lfr4;->ॱ:Lfr4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lfr4;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "keyAppStartTime"

    invoke-virtual {p2, v0, p1}, Lfr4;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ॱᐝ()V

    invoke-static {}, Lcom/vmos/pro/ᐨ;->ॱॱ()Lcom/vmos/pro/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/ᐨ;->ॱˊ()V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p1

    invoke-virtual {p1}, Llw7;->ʽॱ()V

    invoke-static {}, Lb36;->ॱᐝ()Lb36;

    move-result-object p1

    invoke-virtual {p1}, Lb36;->ʼॱ()V

    const-string p1, "VmosApplication"

    const-string p2, "onCreate"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ॱ(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onForeground "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VmosApplication"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
