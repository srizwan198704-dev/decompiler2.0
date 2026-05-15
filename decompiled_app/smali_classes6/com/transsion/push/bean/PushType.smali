.class public final enum Lcom/transsion/push/bean/PushType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/push/bean/PushType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/push/bean/PushType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "LOCAL_PUSH",
        "LIKE_POST",
        "LIKE_COMMENT",
        "PERMANENT",
        "COMMENT",
        "JOIN_ROOM",
        "ROOM_POST",
        "CUSTOMIZE",
        "ROOM_TOP",
        "ROOM_PUSH",
        "T_PUSH",
        "SUBJECT_SEEKING",
        "PERMANENT_PUSH",
        "push_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/transsion/push/bean/PushType;

.field public static final enum COMMENT:Lcom/transsion/push/bean/PushType;

.field public static final enum CUSTOMIZE:Lcom/transsion/push/bean/PushType;

.field public static final enum JOIN_ROOM:Lcom/transsion/push/bean/PushType;

.field public static final enum LIKE_COMMENT:Lcom/transsion/push/bean/PushType;

.field public static final enum LIKE_POST:Lcom/transsion/push/bean/PushType;

.field public static final enum LOCAL_PUSH:Lcom/transsion/push/bean/PushType;

.field public static final enum PERMANENT:Lcom/transsion/push/bean/PushType;

.field public static final enum PERMANENT_PUSH:Lcom/transsion/push/bean/PushType;

.field public static final enum ROOM_POST:Lcom/transsion/push/bean/PushType;

.field public static final enum ROOM_PUSH:Lcom/transsion/push/bean/PushType;

.field public static final enum ROOM_TOP:Lcom/transsion/push/bean/PushType;

.field public static final enum SUBJECT_SEEKING:Lcom/transsion/push/bean/PushType;

.field public static final enum T_PUSH:Lcom/transsion/push/bean/PushType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/push/bean/PushType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/transsion/push/bean/PushType;

    sget-object v1, Lcom/transsion/push/bean/PushType;->LOCAL_PUSH:Lcom/transsion/push/bean/PushType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->LIKE_POST:Lcom/transsion/push/bean/PushType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->LIKE_COMMENT:Lcom/transsion/push/bean/PushType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->PERMANENT:Lcom/transsion/push/bean/PushType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->COMMENT:Lcom/transsion/push/bean/PushType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->JOIN_ROOM:Lcom/transsion/push/bean/PushType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->ROOM_POST:Lcom/transsion/push/bean/PushType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->CUSTOMIZE:Lcom/transsion/push/bean/PushType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->ROOM_TOP:Lcom/transsion/push/bean/PushType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->ROOM_PUSH:Lcom/transsion/push/bean/PushType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->T_PUSH:Lcom/transsion/push/bean/PushType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->SUBJECT_SEEKING:Lcom/transsion/push/bean/PushType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/bean/PushType;->PERMANENT_PUSH:Lcom/transsion/push/bean/PushType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/4 v1, 0x0

    const-string v2, "LocalPush"

    const-string v3, "LOCAL_PUSH"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->LOCAL_PUSH:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v3, "LIKE_POST"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->LIKE_POST:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/4 v1, 0x2

    const-string v2, "1"

    const-string v3, "LIKE_COMMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->LIKE_COMMENT:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/4 v1, 0x3

    const-string v2, "2"

    const-string v3, "PERMANENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->PERMANENT:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/4 v1, 0x4

    const-string v2, "3"

    const-string v3, "COMMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->COMMENT:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/4 v1, 0x5

    const-string v2, "4"

    const-string v3, "JOIN_ROOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->JOIN_ROOM:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/4 v1, 0x6

    const-string v2, "5"

    const-string v3, "ROOM_POST"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->ROOM_POST:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/4 v1, 0x7

    const-string v2, "6"

    const-string v3, "CUSTOMIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->CUSTOMIZE:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/16 v1, 0x8

    const-string v2, "7"

    const-string v3, "ROOM_TOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->ROOM_TOP:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/16 v1, 0x9

    const-string v2, "8"

    const-string v3, "ROOM_PUSH"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->ROOM_PUSH:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/16 v1, 0xa

    const-string v2, "9"

    const-string v3, "T_PUSH"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->T_PUSH:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/16 v1, 0xb

    const-string v2, "10"

    const-string v3, "SUBJECT_SEEKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->SUBJECT_SEEKING:Lcom/transsion/push/bean/PushType;

    new-instance v0, Lcom/transsion/push/bean/PushType;

    const/16 v1, 0xc

    const-string v2, "11"

    const-string v3, "PERMANENT_PUSH"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/bean/PushType;->PERMANENT_PUSH:Lcom/transsion/push/bean/PushType;

    invoke-static {}, Lcom/transsion/push/bean/PushType;->$values()[Lcom/transsion/push/bean/PushType;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/bean/PushType;->$VALUES:[Lcom/transsion/push/bean/PushType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/bean/PushType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/transsion/push/bean/PushType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/push/bean/PushType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/push/bean/PushType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/push/bean/PushType;
    .locals 1

    const-class v0, Lcom/transsion/push/bean/PushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/push/bean/PushType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/push/bean/PushType;
    .locals 1

    sget-object v0, Lcom/transsion/push/bean/PushType;->$VALUES:[Lcom/transsion/push/bean/PushType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/push/bean/PushType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/bean/PushType;->type:Ljava/lang/String;

    return-object v0
.end method
