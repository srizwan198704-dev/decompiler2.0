.class public final enum Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileActionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionButton"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum CALL:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum DISCUSS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum EDIT_INFO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum EDIT_USERNAME:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum GIFT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum JOIN:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum LEAVE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum MESSAGE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum NOTIFICATION_MUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum NOTIFICATION_UNMUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum REPORT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum SETTINGS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum SET_PHOTO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum SHARE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum STOP:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum STORY:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum STREAM:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum VIDEO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

.field public static final enum VOICE_CHAT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;


# instance fields
.field final filledIcon:I

.field final outlineIcon:I

.field final title:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;
    .locals 3

    const/16 v0, 0x13

    .line 1215
    new-array v0, v0, [Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->MESSAGE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_MUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_UNMUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->DISCUSS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->GIFT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SHARE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->CALL:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->VIDEO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->JOIN:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->REPORT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->LEAVE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->VOICE_CHAT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STREAM:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STORY:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STOP:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SET_PHOTO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->EDIT_USERNAME:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->EDIT_INFO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SETTINGS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1216
    new-instance v6, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v3, Lorg/telegram/messenger/R$string;->ProfileActionsMessage:I

    sget v11, Lorg/telegram/messenger/R$drawable;->filled_profile_message_24:I

    sget v12, Lorg/telegram/messenger/R$drawable;->outline_profile_message_24:I

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    move-object v0, v6

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->MESSAGE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1217
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v16, Lorg/telegram/messenger/R$string;->ProfileButtonMute:I

    sget v17, Lorg/telegram/messenger/R$drawable;->filled_profile_mute_24:I

    sget v18, Lorg/telegram/messenger/R$drawable;->outline_profile_mute_24:I

    const-string v14, "NOTIFICATION_MUTE"

    const/4 v15, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_MUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1218
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v4, Lorg/telegram/messenger/R$string;->ProfileButtonUnmute:I

    sget v5, Lorg/telegram/messenger/R$drawable;->filled_profile_unmute_24:I

    sget v6, Lorg/telegram/messenger/R$drawable;->outline_profile_unmute_24:I

    const-string v2, "NOTIFICATION_UNMUTE"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_UNMUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1219
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v10, Lorg/telegram/messenger/R$string;->ProfileActionsDiscuss:I

    const-string v8, "DISCUSS"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->DISCUSS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1220
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v4, Lorg/telegram/messenger/R$string;->ProfileActionsGift:I

    sget v5, Lorg/telegram/messenger/R$drawable;->gift:I

    sget v6, Lorg/telegram/messenger/R$drawable;->input_gift_s:I

    const-string v2, "GIFT"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->GIFT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1221
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v10, Lorg/telegram/messenger/R$string;->ProfileActionsShare:I

    sget v11, Lorg/telegram/messenger/R$drawable;->action_share:I

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_share:I

    const-string v8, "SHARE"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SHARE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1222
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v4, Lorg/telegram/messenger/R$string;->ProfileActionsCall:I

    sget v5, Lorg/telegram/messenger/R$drawable;->filled_profile_call_24:I

    sget v6, Lorg/telegram/messenger/R$drawable;->outline_profile_call_24:I

    const-string v2, "CALL"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->CALL:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1223
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v10, Lorg/telegram/messenger/R$string;->ProfileActionsVideo:I

    sget v11, Lorg/telegram/messenger/R$drawable;->filled_profile_video_24:I

    sget v12, Lorg/telegram/messenger/R$drawable;->outline_profile_video_24:I

    const-string v8, "VIDEO"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->VIDEO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1224
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v4, Lorg/telegram/messenger/R$string;->ProfileActionsJoin:I

    sget v5, Lorg/telegram/messenger/R$drawable;->filled_profile_member_24:I

    sget v6, Lorg/telegram/messenger/R$drawable;->outline_profile_member_24:I

    const-string v2, "JOIN"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->JOIN:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1225
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v10, Lorg/telegram/messenger/R$string;->ProfileActionsReport:I

    sget v11, Lorg/telegram/messenger/R$drawable;->report:I

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_report:I

    const-string v8, "REPORT"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->REPORT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1226
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v4, Lorg/telegram/messenger/R$string;->ProfileActionsLeave:I

    sget v6, Lorg/telegram/messenger/R$drawable;->leave:I

    const-string v2, "LEAVE"

    const/16 v3, 0xa

    move-object v1, v0

    move v5, v6

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->LEAVE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1227
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v10, Lorg/telegram/messenger/R$string;->ProfileActionsVoiceChat:I

    sget v6, Lorg/telegram/messenger/R$drawable;->live_stream:I

    const-string v8, "VOICE_CHAT"

    const/16 v9, 0xb

    move-object v7, v0

    move v11, v6

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->VOICE_CHAT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1228
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v4, Lorg/telegram/messenger/R$string;->ProfileActionsLiveStream:I

    const-string v2, "STREAM"

    const/16 v3, 0xc

    move-object v1, v0

    move v5, v6

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STREAM:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1229
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v10, Lorg/telegram/messenger/R$string;->ProfileActionsAddStory:I

    sget v11, Lorg/telegram/messenger/R$drawable;->filled_profile_story:I

    sget v12, Lorg/telegram/messenger/R$drawable;->outline_profile_story:I

    const-string v8, "STORY"

    const/16 v9, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STORY:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1230
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v4, Lorg/telegram/messenger/R$string;->ProfileActionsStop:I

    sget v5, Lorg/telegram/messenger/R$drawable;->filled_profile_stop_24:I

    sget v6, Lorg/telegram/messenger/R$drawable;->outline_profile_stop_24:I

    const-string v2, "STOP"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STOP:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1231
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v10, Lorg/telegram/messenger/R$string;->ProfileActionsEditPhoto2:I

    sget v11, Lorg/telegram/messenger/R$drawable;->filled_profile_photo:I

    sget v12, Lorg/telegram/messenger/R$drawable;->outline_profile_photo:I

    const-string v8, "SET_PHOTO"

    const/16 v9, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SET_PHOTO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1232
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v4, Lorg/telegram/messenger/R$string;->ProfileActionsEditUsername:I

    sget v9, Lorg/telegram/messenger/R$drawable;->filled_profile_edit_24:I

    sget v10, Lorg/telegram/messenger/R$drawable;->outline_profile_edit_24:I

    const-string v2, "EDIT_USERNAME"

    const/16 v3, 0x10

    move-object v1, v0

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->EDIT_USERNAME:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1233
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v8, Lorg/telegram/messenger/R$string;->ProfileActionsEditInfo:I

    const-string v6, "EDIT_INFO"

    const/16 v7, 0x11

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->EDIT_INFO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1234
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    sget v14, Lorg/telegram/messenger/R$string;->Settings:I

    sget v15, Lorg/telegram/messenger/R$drawable;->filled_profile_settings:I

    sget v16, Lorg/telegram/messenger/R$drawable;->outline_profile_settings:I

    const-string v12, "SETTINGS"

    const/16 v13, 0x12

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SETTINGS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 1215
    invoke-static {}, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->$values()[Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->$VALUES:[Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1241
    iput p3, p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->title:I

    .line 1242
    iput p4, p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->filledIcon:I

    .line 1243
    iput p5, p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->outlineIcon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;
    .locals 1

    .line 1215
    const-class v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;
    .locals 1

    .line 1215
    sget-object v0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->$VALUES:[Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    return-object v0
.end method
