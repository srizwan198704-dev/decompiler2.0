.class public final enum Lcom/hierynomus/msfscc/FileNotifyAction;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msfscc/FileNotifyAction;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/msfscc/FileNotifyAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_ADDED:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_ADDED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_ID_NOT_TUNNELLED:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_MODIFIED:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_MODIFIED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_REMOVED:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_REMOVED_BY_DELETE:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_REMOVED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_RENAMED_NEW_NAME:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_RENAMED_OLD_NAME:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_TUNNELLED_ID_COLLISION:Lcom/hierynomus/msfscc/FileNotifyAction;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/msfscc/FileNotifyAction;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/hierynomus/msfscc/FileNotifyAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_ADDED:Lcom/hierynomus/msfscc/FileNotifyAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_REMOVED:Lcom/hierynomus/msfscc/FileNotifyAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_MODIFIED:Lcom/hierynomus/msfscc/FileNotifyAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_RENAMED_OLD_NAME:Lcom/hierynomus/msfscc/FileNotifyAction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_RENAMED_NEW_NAME:Lcom/hierynomus/msfscc/FileNotifyAction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_ADDED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_REMOVED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_MODIFIED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_REMOVED_BY_DELETE:Lcom/hierynomus/msfscc/FileNotifyAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_ID_NOT_TUNNELLED:Lcom/hierynomus/msfscc/FileNotifyAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_TUNNELLED_ID_COLLISION:Lcom/hierynomus/msfscc/FileNotifyAction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "FILE_ACTION_ADDED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_ADDED:Lcom/hierynomus/msfscc/FileNotifyAction;

    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "FILE_ACTION_REMOVED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_REMOVED:Lcom/hierynomus/msfscc/FileNotifyAction;

    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3

    const-string v4, "FILE_ACTION_MODIFIED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_MODIFIED:Lcom/hierynomus/msfscc/FileNotifyAction;

    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    const/4 v1, 0x3

    const-wide/16 v2, 0x4

    const-string v4, "FILE_ACTION_RENAMED_OLD_NAME"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_RENAMED_OLD_NAME:Lcom/hierynomus/msfscc/FileNotifyAction;

    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    const/4 v1, 0x4

    const-wide/16 v2, 0x5

    const-string v4, "FILE_ACTION_RENAMED_NEW_NAME"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_RENAMED_NEW_NAME:Lcom/hierynomus/msfscc/FileNotifyAction;

    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    const/4 v1, 0x5

    const-wide/16 v2, 0x6

    const-string v4, "FILE_ACTION_ADDED_STREAM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_ADDED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    const/4 v1, 0x6

    const-wide/16 v2, 0x7

    const-string v4, "FILE_ACTION_REMOVED_STREAM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_REMOVED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    const/4 v1, 0x7

    const-wide/16 v2, 0x8

    const-string v4, "FILE_ACTION_MODIFIED_STREAM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_MODIFIED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    const/16 v1, 0x8

    const-wide/16 v2, 0x9

    const-string v4, "FILE_ACTION_REMOVED_BY_DELETE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_REMOVED_BY_DELETE:Lcom/hierynomus/msfscc/FileNotifyAction;

    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    const/16 v1, 0x9

    const-wide/16 v2, 0xa

    const-string v4, "FILE_ACTION_ID_NOT_TUNNELLED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_ID_NOT_TUNNELLED:Lcom/hierynomus/msfscc/FileNotifyAction;

    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    const/16 v1, 0xa

    const-wide/16 v2, 0xb

    const-string v4, "FILE_ACTION_TUNNELLED_ID_COLLISION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_TUNNELLED_ID_COLLISION:Lcom/hierynomus/msfscc/FileNotifyAction;

    invoke-static {}, Lcom/hierynomus/msfscc/FileNotifyAction;->$values()[Lcom/hierynomus/msfscc/FileNotifyAction;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->$VALUES:[Lcom/hierynomus/msfscc/FileNotifyAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/hierynomus/msfscc/FileNotifyAction;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msfscc/FileNotifyAction;
    .locals 1

    const-class v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msfscc/FileNotifyAction;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msfscc/FileNotifyAction;
    .locals 1

    sget-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->$VALUES:[Lcom/hierynomus/msfscc/FileNotifyAction;

    invoke-virtual {v0}, [Lcom/hierynomus/msfscc/FileNotifyAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/msfscc/FileNotifyAction;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/msfscc/FileNotifyAction;->value:J

    return-wide v0
.end method
