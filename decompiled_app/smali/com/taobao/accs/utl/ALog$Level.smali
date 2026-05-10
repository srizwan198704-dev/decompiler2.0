.class public final enum Lcom/taobao/accs/utl/ALog$Level;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/accs/utl/ALog$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cFV:Lcom/taobao/accs/utl/ALog$Level;

.field public static final enum cFW:Lcom/taobao/accs/utl/ALog$Level;

.field public static final enum cFX:Lcom/taobao/accs/utl/ALog$Level;

.field public static final enum cFY:Lcom/taobao/accs/utl/ALog$Level;

.field public static final enum cFZ:Lcom/taobao/accs/utl/ALog$Level;

.field public static final enum cGa:Lcom/taobao/accs/utl/ALog$Level;

.field private static final synthetic cGb:[Lcom/taobao/accs/utl/ALog$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "V"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFV:Lcom/taobao/accs/utl/ALog$Level;

    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "D"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "I"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "W"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFY:Lcom/taobao/accs/utl/ALog$Level;

    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "E"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "L"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->cGa:Lcom/taobao/accs/utl/ALog$Level;

    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [Lcom/taobao/accs/utl/ALog$Level;

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFV:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFY:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v5

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v6

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cGa:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v7

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->cGb:[Lcom/taobao/accs/utl/ALog$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/accs/utl/ALog$Level;
    .locals 1

    .line 21
    const-class v0, Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/utl/ALog$Level;

    return-object p0
.end method

.method public static values()[Lcom/taobao/accs/utl/ALog$Level;
    .locals 1

    .line 21
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cGb:[Lcom/taobao/accs/utl/ALog$Level;

    invoke-virtual {v0}, [Lcom/taobao/accs/utl/ALog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/accs/utl/ALog$Level;

    return-object v0
.end method
