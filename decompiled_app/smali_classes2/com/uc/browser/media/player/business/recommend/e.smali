.class public final enum Lcom/uc/browser/media/player/business/recommend/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/business/recommend/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gIT:Lcom/uc/browser/media/player/business/recommend/e;

.field public static final enum gIU:Lcom/uc/browser/media/player/business/recommend/e;

.field public static final enum gIV:Lcom/uc/browser/media/player/business/recommend/e;

.field public static final enum gIW:Lcom/uc/browser/media/player/business/recommend/e;

.field private static final synthetic gIX:[Lcom/uc/browser/media/player/business/recommend/e;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 54
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/e;

    const-string v1, "seriesCanFollow"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/media/player/business/recommend/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/e;->gIT:Lcom/uc/browser/media/player/business/recommend/e;

    .line 55
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/e;

    const-string v1, "varietyCanFollow"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/uc/browser/media/player/business/recommend/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/e;->gIU:Lcom/uc/browser/media/player/business/recommend/e;

    .line 56
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/e;

    const-string v1, "cannotFollow"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/uc/browser/media/player/business/recommend/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/e;->gIV:Lcom/uc/browser/media/player/business/recommend/e;

    .line 57
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/e;

    const-string v1, "unknown"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/uc/browser/media/player/business/recommend/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/e;->gIW:Lcom/uc/browser/media/player/business/recommend/e;

    .line 52
    new-array v0, v6, [Lcom/uc/browser/media/player/business/recommend/e;

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/e;->gIT:Lcom/uc/browser/media/player/business/recommend/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/e;->gIU:Lcom/uc/browser/media/player/business/recommend/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/e;->gIV:Lcom/uc/browser/media/player/business/recommend/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/e;->gIW:Lcom/uc/browser/media/player/business/recommend/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/e;->gIX:[Lcom/uc/browser/media/player/business/recommend/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/uc/browser/media/player/business/recommend/e;->mValue:I

    return-void
.end method

.method public static sH(I)Lcom/uc/browser/media/player/business/recommend/e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 78
    sget-object p0, Lcom/uc/browser/media/player/business/recommend/e;->gIW:Lcom/uc/browser/media/player/business/recommend/e;

    goto :goto_0

    .line 73
    :pswitch_0
    sget-object p0, Lcom/uc/browser/media/player/business/recommend/e;->gIV:Lcom/uc/browser/media/player/business/recommend/e;

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/uc/browser/media/player/business/recommend/e;->gIU:Lcom/uc/browser/media/player/business/recommend/e;

    goto :goto_0

    .line 65
    :pswitch_2
    sget-object p0, Lcom/uc/browser/media/player/business/recommend/e;->gIT:Lcom/uc/browser/media/player/business/recommend/e;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/business/recommend/e;
    .locals 1

    .line 52
    const-class v0, Lcom/uc/browser/media/player/business/recommend/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/business/recommend/e;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/player/business/recommend/e;
    .locals 1

    .line 52
    sget-object v0, Lcom/uc/browser/media/player/business/recommend/e;->gIX:[Lcom/uc/browser/media/player/business/recommend/e;

    invoke-virtual {v0}, [Lcom/uc/browser/media/player/business/recommend/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/player/business/recommend/e;

    return-object v0
.end method
