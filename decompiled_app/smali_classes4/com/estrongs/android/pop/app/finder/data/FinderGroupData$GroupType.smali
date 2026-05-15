.class public final enum Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

.field public static final enum Additional:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

.field public static final enum AppCreated:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

.field public static final enum Size:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

.field public static final enum Time:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

.field public static final enum Type:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;


# direct methods
.method private static synthetic $values()[Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Additional:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Size:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Time:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Type:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->AppCreated:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    const-string v1, "Additional"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Additional:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    new-instance v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    const-string v1, "Size"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Size:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    new-instance v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    const-string v1, "Time"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Time:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    new-instance v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    const-string v1, "Type"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Type:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    new-instance v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    const-string v1, "AppCreated"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->AppCreated:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-static {}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->$values()[Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->$VALUES:[Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;
    .locals 1

    const-class v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->$VALUES:[Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-virtual {v0}, [Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    return-object v0
.end method
