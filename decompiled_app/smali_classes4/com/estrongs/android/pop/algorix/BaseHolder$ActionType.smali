.class final enum Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/algorix/BaseHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

.field public static final enum DOWNLOAD_APP:Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

.field public static final enum LANDING_PAGE:Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;->LANDING_PAGE:Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;->DOWNLOAD_APP:Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    const-string v1, "LANDING_PAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;->LANDING_PAGE:Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    new-instance v0, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    const-string v1, "DOWNLOAD_APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;->DOWNLOAD_APP:Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    invoke-static {}, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;->$values()[Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;->$VALUES:[Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;
    .locals 1

    const-class v0, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;->$VALUES:[Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    invoke-virtual {v0}, [Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    return-object v0
.end method
