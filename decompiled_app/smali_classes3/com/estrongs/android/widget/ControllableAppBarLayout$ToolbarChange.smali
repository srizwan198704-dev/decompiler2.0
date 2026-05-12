.class final enum Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/widget/ControllableAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolbarChange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

.field public static final enum COLLAPSE:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

.field public static final enum COLLAPSE_WITH_ANIMATION:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

.field public static final enum EXPAND:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

.field public static final enum EXPAND_WITH_ANIMATION:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

.field public static final enum NONE:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;


# direct methods
.method private static synthetic $values()[Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->COLLAPSE:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->COLLAPSE_WITH_ANIMATION:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->EXPAND:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->EXPAND_WITH_ANIMATION:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->NONE:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    const-string v1, "COLLAPSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->COLLAPSE:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    new-instance v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    const-string v1, "COLLAPSE_WITH_ANIMATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->COLLAPSE_WITH_ANIMATION:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    new-instance v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    const-string v1, "EXPAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->EXPAND:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    new-instance v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    const-string v1, "EXPAND_WITH_ANIMATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->EXPAND_WITH_ANIMATION:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    new-instance v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->NONE:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    invoke-static {}, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->$values()[Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->$VALUES:[Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;
    .locals 1

    const-class v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;
    .locals 1

    sget-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->$VALUES:[Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    invoke-virtual {v0}, [Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    return-object v0
.end method
