.class final enum Lcom/baidu/sapi2/share/ShareEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/sapi2/share/ShareEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

.field public static final enum SYNC_ACK:Lcom/baidu/sapi2/share/ShareEvent;

.field public static final enum SYNC_REQ:Lcom/baidu/sapi2/share/ShareEvent;

.field public static final enum VALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

.field private static final synthetic a:[Lcom/baidu/sapi2/share/ShareEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/sapi2/share/ShareEvent;

    const-string v1, "VALIDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/sapi2/share/ShareEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/share/ShareEvent;->VALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    new-instance v1, Lcom/baidu/sapi2/share/ShareEvent;

    const-string v3, "INVALIDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/sapi2/share/ShareEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/sapi2/share/ShareEvent;->INVALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    new-instance v3, Lcom/baidu/sapi2/share/ShareEvent;

    const-string v5, "SYNC_REQ"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/sapi2/share/ShareEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_REQ:Lcom/baidu/sapi2/share/ShareEvent;

    new-instance v5, Lcom/baidu/sapi2/share/ShareEvent;

    const-string v7, "SYNC_ACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/sapi2/share/ShareEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_ACK:Lcom/baidu/sapi2/share/ShareEvent;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/baidu/sapi2/share/ShareEvent;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/baidu/sapi2/share/ShareEvent;->a:[Lcom/baidu/sapi2/share/ShareEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/share/ShareEvent;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/share/ShareEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/sapi2/share/ShareEvent;

    return-object p0
.end method

.method public static values()[Lcom/baidu/sapi2/share/ShareEvent;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/share/ShareEvent;->a:[Lcom/baidu/sapi2/share/ShareEvent;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/share/ShareEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/share/ShareEvent;

    return-object v0
.end method
