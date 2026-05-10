.class public final enum Lcom/airbnb/lottie/b/b/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/b/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dcM:Lcom/airbnb/lottie/b/b/h;

.field public static final enum dcN:Lcom/airbnb/lottie/b/b/h;

.field public static final enum dcO:Lcom/airbnb/lottie/b/b/h;

.field public static final enum dcP:Lcom/airbnb/lottie/b/b/h;

.field public static final enum dcQ:Lcom/airbnb/lottie/b/b/h;

.field private static final synthetic dcR:[Lcom/airbnb/lottie/b/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/airbnb/lottie/b/b/h;

    const-string v1, "Merge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/b/b/h;->dcM:Lcom/airbnb/lottie/b/b/h;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/b/b/h;

    const-string v1, "Add"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/b/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/b/b/h;->dcN:Lcom/airbnb/lottie/b/b/h;

    .line 20
    new-instance v0, Lcom/airbnb/lottie/b/b/h;

    const-string v1, "Subtract"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/b/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/b/b/h;->dcO:Lcom/airbnb/lottie/b/b/h;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/b/b/h;

    const-string v1, "Intersect"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/b/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/b/b/h;->dcP:Lcom/airbnb/lottie/b/b/h;

    .line 22
    new-instance v0, Lcom/airbnb/lottie/b/b/h;

    const-string v1, "ExcludeIntersections"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/b/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/b/b/h;->dcQ:Lcom/airbnb/lottie/b/b/h;

    const/4 v0, 0x5

    .line 17
    new-array v0, v0, [Lcom/airbnb/lottie/b/b/h;

    sget-object v1, Lcom/airbnb/lottie/b/b/h;->dcM:Lcom/airbnb/lottie/b/b/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/b/b/h;->dcN:Lcom/airbnb/lottie/b/b/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/b/b/h;->dcO:Lcom/airbnb/lottie/b/b/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/b/b/h;->dcP:Lcom/airbnb/lottie/b/b/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/b/b/h;->dcQ:Lcom/airbnb/lottie/b/b/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/airbnb/lottie/b/b/h;->dcR:[Lcom/airbnb/lottie/b/b/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static hH(I)Lcom/airbnb/lottie/b/b/h;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 37
    sget-object p0, Lcom/airbnb/lottie/b/b/h;->dcM:Lcom/airbnb/lottie/b/b/h;

    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lcom/airbnb/lottie/b/b/h;->dcQ:Lcom/airbnb/lottie/b/b/h;

    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lcom/airbnb/lottie/b/b/h;->dcP:Lcom/airbnb/lottie/b/b/h;

    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/airbnb/lottie/b/b/h;->dcO:Lcom/airbnb/lottie/b/b/h;

    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/airbnb/lottie/b/b/h;->dcN:Lcom/airbnb/lottie/b/b/h;

    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/airbnb/lottie/b/b/h;->dcM:Lcom/airbnb/lottie/b/b/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/b/b/h;
    .locals 1

    .line 17
    const-class v0, Lcom/airbnb/lottie/b/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/b/b/h;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/b/b/h;
    .locals 1

    .line 17
    sget-object v0, Lcom/airbnb/lottie/b/b/h;->dcR:[Lcom/airbnb/lottie/b/b/h;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/b/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/b/b/h;

    return-object v0
.end method
