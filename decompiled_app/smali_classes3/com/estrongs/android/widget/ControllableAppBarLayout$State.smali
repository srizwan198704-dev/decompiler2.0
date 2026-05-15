.class public final enum Lcom/estrongs/android/widget/ControllableAppBarLayout$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/widget/ControllableAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/widget/ControllableAppBarLayout$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

.field public static final enum COLLAPSED:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

.field public static final enum EXPANDED:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

.field public static final enum IDLE:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;


# direct methods
.method private static synthetic $values()[Lcom/estrongs/android/widget/ControllableAppBarLayout$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->COLLAPSED:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->EXPANDED:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->IDLE:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->COLLAPSED:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    new-instance v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    const-string v1, "EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->EXPANDED:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    new-instance v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    const-string v1, "IDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->IDLE:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    invoke-static {}, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->$values()[Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->$VALUES:[Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/widget/ControllableAppBarLayout$State;
    .locals 1

    const-class v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/widget/ControllableAppBarLayout$State;
    .locals 1

    sget-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->$VALUES:[Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    invoke-virtual {v0}, [Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    return-object v0
.end method
