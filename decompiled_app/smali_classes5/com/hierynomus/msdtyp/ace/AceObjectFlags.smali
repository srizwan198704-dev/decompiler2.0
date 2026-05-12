.class public final enum Lcom/hierynomus/msdtyp/ace/AceObjectFlags;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/ace/AceObjectFlags;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/msdtyp/ace/AceObjectFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

.field public static final enum ACE_INHERITED_OBJECT_TYPE_PRESENT:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

.field public static final enum ACE_OBJECT_TYPE_PRESENT:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

.field public static final enum NONE:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/msdtyp/ace/AceObjectFlags;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->NONE:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->ACE_OBJECT_TYPE_PRESENT:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->ACE_INHERITED_OBJECT_TYPE_PRESENT:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "NONE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->NONE:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "ACE_OBJECT_TYPE_PRESENT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->ACE_OBJECT_TYPE_PRESENT:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "ACE_INHERITED_OBJECT_TYPE_PRESENT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->ACE_INHERITED_OBJECT_TYPE_PRESENT:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    invoke-static {}, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->$values()[Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->$VALUES:[Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

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

    iput-wide p3, p0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/ace/AceObjectFlags;
    .locals 1

    const-class v0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/ace/AceObjectFlags;
    .locals 1

    sget-object v0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->$VALUES:[Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->value:J

    return-wide v0
.end method
