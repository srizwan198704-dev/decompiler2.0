.class public final enum Lcom/hierynomus/msdtyp/SID$SidType;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/SID$SidType;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/msdtyp/SID$SidType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_ALIAS:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_COMPUTER:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_DELETED:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_DOMAIN:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_DOM_GRP:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_INVALID:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_LABEL:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_NONE:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_UNKNOWN:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_USER:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_WKN_GRP:Lcom/hierynomus/msdtyp/SID$SidType;


# instance fields
.field private name:Ljava/lang/String;

.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/msdtyp/SID$SidType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/hierynomus/msdtyp/SID$SidType;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_NONE:Lcom/hierynomus/msdtyp/SID$SidType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_USER:Lcom/hierynomus/msdtyp/SID$SidType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DOM_GRP:Lcom/hierynomus/msdtyp/SID$SidType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DOMAIN:Lcom/hierynomus/msdtyp/SID$SidType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_ALIAS:Lcom/hierynomus/msdtyp/SID$SidType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_WKN_GRP:Lcom/hierynomus/msdtyp/SID$SidType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DELETED:Lcom/hierynomus/msdtyp/SID$SidType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_INVALID:Lcom/hierynomus/msdtyp/SID$SidType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_UNKNOWN:Lcom/hierynomus/msdtyp/SID$SidType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_COMPUTER:Lcom/hierynomus/msdtyp/SID$SidType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_LABEL:Lcom/hierynomus/msdtyp/SID$SidType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/hierynomus/msdtyp/SID$SidType;

    const-string v1, "SID_TYPE_NONE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "0"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v6, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_NONE:Lcom/hierynomus/msdtyp/SID$SidType;

    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    const-string v8, "SID_TYPE_USER"

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    const-string v12, "User"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_USER:Lcom/hierynomus/msdtyp/SID$SidType;

    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    const-string v2, "SID_TYPE_DOM_GRP"

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    const-string v6, "Domain group"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DOM_GRP:Lcom/hierynomus/msdtyp/SID$SidType;

    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    const-string v8, "SID_TYPE_DOMAIN"

    const/4 v9, 0x3

    const-wide/16 v10, 0x3

    const-string v12, "Domain"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DOMAIN:Lcom/hierynomus/msdtyp/SID$SidType;

    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    const-string v2, "SID_TYPE_ALIAS"

    const/4 v3, 0x4

    const-wide/16 v4, 0x4

    const-string v6, "Local group"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_ALIAS:Lcom/hierynomus/msdtyp/SID$SidType;

    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    const-string v8, "SID_TYPE_WKN_GRP"

    const/4 v9, 0x5

    const-wide/16 v10, 0x5

    const-string v12, "Builtin group"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_WKN_GRP:Lcom/hierynomus/msdtyp/SID$SidType;

    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    const-string v2, "SID_TYPE_DELETED"

    const/4 v3, 0x6

    const-wide/16 v4, 0x6

    const-string v6, "Deleted"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DELETED:Lcom/hierynomus/msdtyp/SID$SidType;

    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    const-string v8, "SID_TYPE_INVALID"

    const/4 v9, 0x7

    const-wide/16 v10, 0x7

    const-string v12, "Invalid"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_INVALID:Lcom/hierynomus/msdtyp/SID$SidType;

    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    const-string v2, "SID_TYPE_UNKNOWN"

    const/16 v3, 0x8

    const-wide/16 v4, 0x8

    const-string v6, "Unknown"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_UNKNOWN:Lcom/hierynomus/msdtyp/SID$SidType;

    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    const-string v8, "SID_TYPE_COMPUTER"

    const/16 v9, 0x9

    const-wide/16 v10, 0x9

    const-string v12, "Computer"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_COMPUTER:Lcom/hierynomus/msdtyp/SID$SidType;

    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    const-string v2, "SID_TYPE_LABEL"

    const/16 v3, 0xa

    const-wide/16 v4, 0xa

    const-string v6, "Label"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_LABEL:Lcom/hierynomus/msdtyp/SID$SidType;

    invoke-static {}, Lcom/hierynomus/msdtyp/SID$SidType;->$values()[Lcom/hierynomus/msdtyp/SID$SidType;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->$VALUES:[Lcom/hierynomus/msdtyp/SID$SidType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/hierynomus/msdtyp/SID$SidType;->value:J

    iput-object p5, p0, Lcom/hierynomus/msdtyp/SID$SidType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/SID$SidType;
    .locals 1

    const-class v0, Lcom/hierynomus/msdtyp/SID$SidType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msdtyp/SID$SidType;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/SID$SidType;
    .locals 1

    sget-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->$VALUES:[Lcom/hierynomus/msdtyp/SID$SidType;

    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/SID$SidType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/msdtyp/SID$SidType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID$SidType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/msdtyp/SID$SidType;->value:J

    return-wide v0
.end method
