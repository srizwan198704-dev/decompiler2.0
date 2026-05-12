.class public final enum Lcom/hierynomus/msdtyp/ace/AceFlags;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/ace/AceFlags;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/msdtyp/ace/AceFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum CONTAINER_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum FAILED_ACCESS_ACE_FLAG:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum INHERITED_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum INHERIT_ONLY_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum NO_PROPAGATE_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum OBJECT_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum SUCCESSFUL_ACCESS_ACE_FLAG:Lcom/hierynomus/msdtyp/ace/AceFlags;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/msdtyp/ace/AceFlags;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/hierynomus/msdtyp/ace/AceFlags;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceFlags;->CONTAINER_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceFlags;->FAILED_ACCESS_ACE_FLAG:Lcom/hierynomus/msdtyp/ace/AceFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceFlags;->INHERIT_ONLY_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceFlags;->INHERITED_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceFlags;->NO_PROPAGATE_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceFlags;->OBJECT_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceFlags;->SUCCESSFUL_ACCESS_ACE_FLAG:Lcom/hierynomus/msdtyp/ace/AceFlags;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    const-string v4, "CONTAINER_INHERIT_ACE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->CONTAINER_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    const/4 v1, 0x1

    const-wide/16 v2, 0x80

    const-string v4, "FAILED_ACCESS_ACE_FLAG"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->FAILED_ACCESS_ACE_FLAG:Lcom/hierynomus/msdtyp/ace/AceFlags;

    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    const/4 v1, 0x2

    const-wide/16 v2, 0x8

    const-string v4, "INHERIT_ONLY_ACE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->INHERIT_ONLY_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    const/4 v1, 0x3

    const-wide/16 v2, 0x10

    const-string v4, "INHERITED_ACE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->INHERITED_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "NO_PROPAGATE_INHERIT_ACE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->NO_PROPAGATE_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    const/4 v1, 0x5

    const-wide/16 v2, 0x1

    const-string v4, "OBJECT_INHERIT_ACE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->OBJECT_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    const/4 v1, 0x6

    const-wide/16 v2, 0x40

    const-string v4, "SUCCESSFUL_ACCESS_ACE_FLAG"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->SUCCESSFUL_ACCESS_ACE_FLAG:Lcom/hierynomus/msdtyp/ace/AceFlags;

    invoke-static {}, Lcom/hierynomus/msdtyp/ace/AceFlags;->$values()[Lcom/hierynomus/msdtyp/ace/AceFlags;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->$VALUES:[Lcom/hierynomus/msdtyp/ace/AceFlags;

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

    iput-wide p3, p0, Lcom/hierynomus/msdtyp/ace/AceFlags;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/ace/AceFlags;
    .locals 1

    const-class v0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/ace/AceFlags;
    .locals 1

    sget-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->$VALUES:[Lcom/hierynomus/msdtyp/ace/AceFlags;

    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/ace/AceFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/msdtyp/ace/AceFlags;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/msdtyp/ace/AceFlags;->value:J

    return-wide v0
.end method
