.class public final enum Lcom/airbnb/lottie/b/b/s;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/b/b/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ddk:Lcom/airbnb/lottie/b/b/s;

.field public static final enum ddl:Lcom/airbnb/lottie/b/b/s;

.field public static final enum ddm:Lcom/airbnb/lottie/b/b/s;

.field private static final synthetic ddn:[Lcom/airbnb/lottie/b/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/airbnb/lottie/b/b/s;

    const-string v1, "Miter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/b/b/s;->ddk:Lcom/airbnb/lottie/b/b/s;

    .line 42
    new-instance v0, Lcom/airbnb/lottie/b/b/s;

    const-string v1, "Round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/b/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/b/b/s;->ddl:Lcom/airbnb/lottie/b/b/s;

    .line 43
    new-instance v0, Lcom/airbnb/lottie/b/b/s;

    const-string v1, "Bevel"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/b/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/b/b/s;->ddm:Lcom/airbnb/lottie/b/b/s;

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Lcom/airbnb/lottie/b/b/s;

    sget-object v1, Lcom/airbnb/lottie/b/b/s;->ddk:Lcom/airbnb/lottie/b/b/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/b/b/s;->ddl:Lcom/airbnb/lottie/b/b/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/b/b/s;->ddm:Lcom/airbnb/lottie/b/b/s;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/b/b/s;->ddn:[Lcom/airbnb/lottie/b/b/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/b/b/s;
    .locals 1

    .line 40
    const-class v0, Lcom/airbnb/lottie/b/b/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/b/b/s;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/b/b/s;
    .locals 1

    .line 40
    sget-object v0, Lcom/airbnb/lottie/b/b/s;->ddn:[Lcom/airbnb/lottie/b/b/s;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/b/b/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/b/b/s;

    return-object v0
.end method


# virtual methods
.method public final WA()Landroid/graphics/Paint$Join;
    .locals 2

    .line 46
    sget-object v0, Lcom/airbnb/lottie/b/b/o;->ddh:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/b/b/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 48
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
