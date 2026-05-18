.class public final enum Lэ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u044d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lэ;

.field public static final enum ʻॱ:Lэ;

.field public static final enum ʼ:Lэ;

.field public static final enum ʽ:Lэ;

.field public static final enum ʽॱ:Lэ;

.field public static final enum ʿ:Lэ;

.field public static final enum ˊॱ:Lэ;

.field public static final enum ˋॱ:Lэ;

.field public static final enum ˎ:Lэ;

.field public static final enum ˏ:Lэ;

.field public static final enum ˏॱ:Lэ;

.field public static final enum ͺ:Lэ;

.field public static final enum ͺꜟ:Lэ;

.field public static final enum ͺﹳ:Lэ;

.field public static final enum ՙˊ:Lэ;

.field public static final enum ՙˋ:Lэ;

.field public static final enum ՙᐝ:Lэ;

.field public static final enum יˊ:Lэ;

.field public static final enum יˋ:Lэ;

.field public static final enum יˏ:Lэ;

.field public static final synthetic יᐝ:[Lэ;

.field public static final enum ॱˊ:Lэ;

.field public static final enum ॱˋ:Lэ;

.field public static final enum ॱˎ:Lэ;

.field public static final enum ॱॱ:Lэ;

.field public static final enum ॱᐝ:Lэ;

.field public static final enum ᐝ:Lэ;

.field public static final enum ᐝॱ:Lэ;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v6, Lэ;

    const-string v1, "DEVICE_CONNECT"

    const/4 v2, 0x0

    const-string v3, "/auth/device/connect.html"

    const-string v4, "POST"

    const-string v5, "2"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lэ;->ˎ:Lэ;

    new-instance v0, Lэ;

    const-string v8, "DEVICE_DISCONNECT"

    const/4 v9, 0x1

    const-string v10, "/auth/device/disconnect.html"

    const-string v11, "POST"

    const-string v12, "2"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lэ;->ˏ:Lэ;

    new-instance v1, Lэ;

    const-string v14, "PAD_REBOOT"

    const/4 v15, 0x2

    const-string v16, "/command/pad/reboot.html"

    const-string v17, "POST"

    const-string v18, "3"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lэ;->ॱॱ:Lэ;

    new-instance v2, Lэ;

    const-string v8, "PAD_RESET"

    const/4 v9, 0x3

    const-string v10, "/command/pad/reset.html"

    const-string v11, "POST"

    const-string v12, "3"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lэ;->ᐝ:Lэ;

    new-instance v3, Lэ;

    const-string v14, "PAD_EXECUTE_TASK_INFO"

    const/4 v15, 0x4

    const-string v16, "/command/pad/execute-task-info.html"

    const-string v17, "POST"

    const-string v18, "3"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lэ;->ʻ:Lэ;

    new-instance v4, Lэ;

    const-string v8, "PAD_SCREENSHOT"

    const/4 v9, 0x5

    const-string v10, "/command/pad/screenshot.html"

    const-string v11, "POST"

    const-string v12, "3"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lэ;->ʼ:Lэ;

    new-instance v5, Lэ;

    const-string v14, "PAD_SCREENSHOT_INFO"

    const/4 v15, 0x6

    const-string v16, "/command/pad/screenshot-info.html"

    const-string v17, "POST"

    const-string v18, "3"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lэ;->ʽ:Lэ;

    new-instance v13, Lэ;

    const-string v8, "PAD_FILEUPLOAD"

    const/4 v9, 0x7

    const-string v10, "/command/pad/fileupload.html"

    const-string v11, "POST"

    const-string v12, "3"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lэ;->ˊॱ:Lэ;

    new-instance v7, Lэ;

    const-string v15, "PAD_FILEUPLOAD_INFO"

    const/16 v16, 0x8

    const-string v17, "/command/pad/fileupload-info.html"

    const-string v18, "POST"

    const-string v19, "3"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lэ;->ˋॱ:Lэ;

    new-instance v8, Lэ;

    const-string v21, "PAD_NEW_PAD"

    const/16 v22, 0x9

    const-string v23, "/distribute/pad/new-pad.html"

    const-string v24, "POST"

    const-string v25, "3"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lэ;->ˏॱ:Lэ;

    new-instance v9, Lэ;

    const-string v15, "PAD_MODEL_INFO"

    const/16 v16, 0xa

    const-string v17, "/distribute/pad/model-info.html"

    const-string v18, "POST"

    const-string v19, "3"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lэ;->ͺ:Lэ;

    new-instance v10, Lэ;

    const-string v21, "PAD_SET_ROOT"

    const/16 v22, 0xb

    const-string v23, "/command/pad/set-root.html"

    const-string v24, "POST"

    const-string v25, "3"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lэ;->ॱˊ:Lэ;

    new-instance v11, Lэ;

    const-string v15, "PAD_SET_ROOT_INFO"

    const/16 v16, 0xc

    const-string v17, "/command/pad/set-root-info.html"

    const-string v18, "POST"

    const-string v19, "3"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lэ;->ॱˋ:Lэ;

    new-instance v12, Lэ;

    const-string v21, "PAD_SET_SPEED"

    const/16 v22, 0xd

    const-string v23, "/command/pad/set-speed.html"

    const-string v24, "POST"

    const-string v25, "3"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lэ;->ॱˎ:Lэ;

    new-instance v20, Lэ;

    const-string v15, "PAD_SET_SPEED_INFO"

    const/16 v16, 0xe

    const-string v17, "/command/pad/set-speed-info.html"

    const-string v18, "POST"

    const-string v19, "3"

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lэ;->ॱᐝ:Lэ;

    new-instance v14, Lэ;

    const-string v22, "PAD_EXECUTE_SCRIPT"

    const/16 v23, 0xf

    const-string v24, "/command/pad/execute-script.html"

    const-string v25, "POST"

    const-string v26, "3"

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lэ;->ᐝॱ:Lэ;

    new-instance v15, Lэ;

    const-string v28, "PAD_EXECUTE_SCRIPT_INFO"

    const/16 v29, 0x10

    const-string v30, "/command/pad/execute-script-info.html"

    const-string v31, "POST"

    const-string v32, "3"

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lэ;->ʻॱ:Lэ;

    new-instance v16, Lэ;

    const-string v22, "APPS_UPLOADS"

    const/16 v23, 0x11

    const-string v24, "/distribute/apps/uploads.html"

    const-string v25, "POST"

    const-string v26, "3"

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lэ;->ʽॱ:Lэ;

    new-instance v17, Lэ;

    const-string v28, "APPS_INSTALL"

    const/16 v29, 0x12

    const-string v30, "/distribute/apps/install.html"

    const-string v31, "POST"

    const-string v32, "2"

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lэ;->ʿ:Lэ;

    new-instance v18, Lэ;

    const-string v22, "APPS_UNINSTALL"

    const/16 v23, 0x13

    const-string v24, "/distribute/apps/uninstall.html"

    const-string v25, "POST"

    const-string v26, "2"

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lэ;->ͺꜟ:Lэ;

    new-instance v19, Lэ;

    const-string v28, "APPS_CLEAN"

    const/16 v29, 0x14

    const-string v30, "/distribute/apps/clean.html"

    const-string v31, "POST"

    const-string v32, "3"

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lэ;->ͺﹳ:Lэ;

    new-instance v27, Lэ;

    const-string v22, "APPS_APP_OPERATE"

    const/16 v23, 0x15

    const-string v24, "/command/apps/app-operate.html"

    const-string v25, "POST"

    const-string v26, "3"

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v27, Lэ;->ՙˊ:Lэ;

    new-instance v21, Lэ;

    const-string v29, "APPS_APP_OPERATE_INFO"

    const/16 v30, 0x16

    const-string v31, "/command/apps/app-operate-info.html"

    const-string v32, "POST"

    const-string v33, "3"

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, Lэ;->ՙˋ:Lэ;

    new-instance v22, Lэ;

    const-string v35, "APPS_INFO_LIST"

    const/16 v36, 0x17

    const-string v37, "/distribute/apps/info-list.html"

    const-string v38, "POST"

    const-string v39, "3"

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v22, Lэ;->ՙᐝ:Lэ;

    new-instance v23, Lэ;

    const-string v29, "PAD_AVAILABLE_PAD_COUNT"

    const/16 v30, 0x18

    const-string v31, "/distribute/pad/available-pad-count.html"

    const-string v32, "POST"

    const-string v33, "3"

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, Lэ;->יˊ:Lэ;

    new-instance v24, Lэ;

    const-string v35, "PAD_INFOS"

    const/16 v36, 0x19

    const-string v37, "/distribute/pad/infos.html"

    const-string v38, "POST"

    const-string v39, "3"

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lэ;->יˋ:Lэ;

    new-instance v25, Lэ;

    const-string v29, "GROUP_LIST"

    const/16 v30, 0x1a

    const-string v31, "/distribute/group/list.html"

    const-string v32, "POST"

    const-string v33, "2"

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lэ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v25, Lэ;->יˏ:Lэ;

    move-object/from16 v26, v15

    const/16 v15, 0x1b

    new-array v15, v15, [Lэ;

    const/16 v28, 0x0

    aput-object v6, v15, v28

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v26, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    sput-object v15, Lэ;->יᐝ:[Lэ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lэ;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lэ;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lэ;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lэ;
    .locals 1

    const-class v0, Lэ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lэ;

    return-object p0
.end method

.method public static values()[Lэ;
    .locals 1

    sget-object v0, Lэ;->יᐝ:[Lэ;

    invoke-virtual {v0}, [Lэ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lэ;

    return-object v0
.end method


# virtual methods
.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lэ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lэ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lэ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
