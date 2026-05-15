.class public final enum Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

.field public static final enum DrawerClose:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

.field public static final enum DrawerDragging:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

.field public static final enum DrawerOpen:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;


# direct methods
.method private static synthetic $values()[Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerClose:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerOpen:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerDragging:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    const-string v1, "DrawerClose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerClose:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    new-instance v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    const-string v1, "DrawerOpen"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerOpen:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    new-instance v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    const-string v1, "DrawerDragging"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerDragging:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    invoke-static {}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->$values()[Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    move-result-object v0

    sput-object v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->$VALUES:[Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;
    .locals 1

    const-class v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    return-object p0
.end method

.method public static values()[Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;
    .locals 1

    sget-object v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->$VALUES:[Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    invoke-virtual {v0}, [Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    return-object v0
.end method
