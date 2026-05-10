.class public final enum Lcom/jecelyin/editor/v2/common/Command$CommandEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/common/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommandEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jecelyin/editor/v2/common/Command$CommandEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum BACK:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum CHANGE_MODE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum CONVERT_WRAP_CHAR:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum COPY:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum CUT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum DOC_INFO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum DUPLICATION:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum ENABLE_HIGHLIGHT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum FIND:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum FORWARD:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum FULL_SCREEN:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum GOTO_END:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum GOTO_LINE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum GOTO_TOP:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum HIDE_SOFT_INPUT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum HIGHLIGHT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum INSERT_TEXT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum NONE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum OPEN:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum PASTE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum READONLY_MODE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum REDO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum RELOAD_WITH_ENCODING:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum SAVE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum SAVE_AS:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum SELECT_ALL:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum SHOW_SOFT_INPUT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum THEME:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public static final enum UNDO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;


# direct methods
.method private static synthetic $values()[Lcom/jecelyin/editor/v2/common/Command$CommandEnum;
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->NONE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->HIDE_SOFT_INPUT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SHOW_SOFT_INPUT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SAVE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SAVE_AS:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->OPEN:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->REDO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->UNDO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->CUT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->COPY:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->PASTE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SELECT_ALL:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->DUPLICATION:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->CONVERT_WRAP_CHAR:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->GOTO_LINE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->FIND:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->GOTO_TOP:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->GOTO_END:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->BACK:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->FORWARD:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->DOC_INFO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->READONLY_MODE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->HIGHLIGHT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->ENABLE_HIGHLIGHT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->CHANGE_MODE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->INSERT_TEXT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->RELOAD_WITH_ENCODING:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->FULL_SCREEN:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->THEME:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->NONE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "HIDE_SOFT_INPUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->HIDE_SOFT_INPUT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "SHOW_SOFT_INPUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SHOW_SOFT_INPUT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "SAVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SAVE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "SAVE_AS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SAVE_AS:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "OPEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->OPEN:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "REDO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->REDO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "UNDO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->UNDO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "CUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->CUT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "COPY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->COPY:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "PASTE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->PASTE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "SELECT_ALL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SELECT_ALL:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "DUPLICATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->DUPLICATION:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "CONVERT_WRAP_CHAR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->CONVERT_WRAP_CHAR:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "GOTO_LINE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->GOTO_LINE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "FIND"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->FIND:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "GOTO_TOP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->GOTO_TOP:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "GOTO_END"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->GOTO_END:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "BACK"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->BACK:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "FORWARD"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->FORWARD:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "DOC_INFO"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->DOC_INFO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "READONLY_MODE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->READONLY_MODE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "HIGHLIGHT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->HIGHLIGHT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "ENABLE_HIGHLIGHT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->ENABLE_HIGHLIGHT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "CHANGE_MODE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->CHANGE_MODE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "INSERT_TEXT"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->INSERT_TEXT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "RELOAD_WITH_ENCODING"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->RELOAD_WITH_ENCODING:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "FULL_SCREEN"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->FULL_SCREEN:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const-string v1, "THEME"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->THEME:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-static {}, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->$values()[Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    move-result-object v0

    sput-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->$VALUES:[Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jecelyin/editor/v2/common/Command$CommandEnum;
    .locals 1

    const-class v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    return-object p0
.end method

.method public static values()[Lcom/jecelyin/editor/v2/common/Command$CommandEnum;
    .locals 1

    sget-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->$VALUES:[Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-virtual {v0}, [Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    return-object v0
.end method
