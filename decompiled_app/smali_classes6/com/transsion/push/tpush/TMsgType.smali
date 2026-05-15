.class public final enum Lcom/transsion/push/tpush/TMsgType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/push/tpush/TMsgType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/push/tpush/TMsgType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "LikePost",
        "Follow",
        "LikeComment",
        "JoinGroup",
        "GroupPost",
        "Customize",
        "GroupPostTop",
        "Group",
        "Manual",
        "SubjectSeeking",
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

.field private static final synthetic $VALUES:[Lcom/transsion/push/tpush/TMsgType;

.field public static final enum Customize:Lcom/transsion/push/tpush/TMsgType;

.field public static final enum Follow:Lcom/transsion/push/tpush/TMsgType;

.field public static final enum Group:Lcom/transsion/push/tpush/TMsgType;

.field public static final enum GroupPost:Lcom/transsion/push/tpush/TMsgType;

.field public static final enum GroupPostTop:Lcom/transsion/push/tpush/TMsgType;

.field public static final enum JoinGroup:Lcom/transsion/push/tpush/TMsgType;

.field public static final enum LikeComment:Lcom/transsion/push/tpush/TMsgType;

.field public static final enum LikePost:Lcom/transsion/push/tpush/TMsgType;

.field public static final enum Manual:Lcom/transsion/push/tpush/TMsgType;

.field public static final enum SubjectSeeking:Lcom/transsion/push/tpush/TMsgType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/push/tpush/TMsgType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/transsion/push/tpush/TMsgType;

    sget-object v1, Lcom/transsion/push/tpush/TMsgType;->LikePost:Lcom/transsion/push/tpush/TMsgType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tpush/TMsgType;->Follow:Lcom/transsion/push/tpush/TMsgType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tpush/TMsgType;->LikeComment:Lcom/transsion/push/tpush/TMsgType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tpush/TMsgType;->JoinGroup:Lcom/transsion/push/tpush/TMsgType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tpush/TMsgType;->GroupPost:Lcom/transsion/push/tpush/TMsgType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tpush/TMsgType;->Customize:Lcom/transsion/push/tpush/TMsgType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tpush/TMsgType;->GroupPostTop:Lcom/transsion/push/tpush/TMsgType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tpush/TMsgType;->Group:Lcom/transsion/push/tpush/TMsgType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tpush/TMsgType;->Manual:Lcom/transsion/push/tpush/TMsgType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tpush/TMsgType;->SubjectSeeking:Lcom/transsion/push/tpush/TMsgType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/push/tpush/TMsgType;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "LikePost"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/tpush/TMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->LikePost:Lcom/transsion/push/tpush/TMsgType;

    new-instance v0, Lcom/transsion/push/tpush/TMsgType;

    const/4 v1, 0x1

    const-string v2, "2"

    const-string v3, "Follow"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/tpush/TMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->Follow:Lcom/transsion/push/tpush/TMsgType;

    new-instance v0, Lcom/transsion/push/tpush/TMsgType;

    const/4 v1, 0x2

    const-string v2, "3"

    const-string v3, "LikeComment"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/tpush/TMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->LikeComment:Lcom/transsion/push/tpush/TMsgType;

    new-instance v0, Lcom/transsion/push/tpush/TMsgType;

    const/4 v1, 0x3

    const-string v2, "4"

    const-string v3, "JoinGroup"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/tpush/TMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->JoinGroup:Lcom/transsion/push/tpush/TMsgType;

    new-instance v0, Lcom/transsion/push/tpush/TMsgType;

    const/4 v1, 0x4

    const-string v2, "5"

    const-string v3, "GroupPost"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/tpush/TMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->GroupPost:Lcom/transsion/push/tpush/TMsgType;

    new-instance v0, Lcom/transsion/push/tpush/TMsgType;

    const/4 v1, 0x5

    const-string v2, "6"

    const-string v3, "Customize"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/tpush/TMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->Customize:Lcom/transsion/push/tpush/TMsgType;

    new-instance v0, Lcom/transsion/push/tpush/TMsgType;

    const/4 v1, 0x6

    const-string v2, "7"

    const-string v3, "GroupPostTop"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/tpush/TMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->GroupPostTop:Lcom/transsion/push/tpush/TMsgType;

    new-instance v0, Lcom/transsion/push/tpush/TMsgType;

    const/4 v1, 0x7

    const-string v2, "8"

    const-string v3, "Group"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/tpush/TMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->Group:Lcom/transsion/push/tpush/TMsgType;

    new-instance v0, Lcom/transsion/push/tpush/TMsgType;

    const/16 v1, 0x8

    const-string v2, "9"

    const-string v3, "Manual"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/tpush/TMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->Manual:Lcom/transsion/push/tpush/TMsgType;

    new-instance v0, Lcom/transsion/push/tpush/TMsgType;

    const/16 v1, 0x9

    const-string v2, "10"

    const-string v3, "SubjectSeeking"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/tpush/TMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->SubjectSeeking:Lcom/transsion/push/tpush/TMsgType;

    invoke-static {}, Lcom/transsion/push/tpush/TMsgType;->$values()[Lcom/transsion/push/tpush/TMsgType;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->$VALUES:[Lcom/transsion/push/tpush/TMsgType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/tpush/TMsgType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/transsion/push/tpush/TMsgType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/push/tpush/TMsgType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/push/tpush/TMsgType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/push/tpush/TMsgType;
    .locals 1

    const-class v0, Lcom/transsion/push/tpush/TMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/push/tpush/TMsgType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/push/tpush/TMsgType;
    .locals 1

    sget-object v0, Lcom/transsion/push/tpush/TMsgType;->$VALUES:[Lcom/transsion/push/tpush/TMsgType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/push/tpush/TMsgType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/tpush/TMsgType;->type:Ljava/lang/String;

    return-object v0
.end method
