.class public final enum Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/params/InterstitialParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InterstitialScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

.field public static final enum INSTANT_EXIT:Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

.field public static final enum NORMAL:Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;->NORMAL:Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    new-instance v1, Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    const-string v3, "INSTANT_EXIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;->INSTANT_EXIT:Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;->$VALUES:[Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

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

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;
    .locals 1

    const-class v0, Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    return-object p0
.end method

.method public static values()[Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;
    .locals 1

    sget-object v0, Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;->$VALUES:[Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    invoke-virtual {v0}, [Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    return-object v0
.end method
