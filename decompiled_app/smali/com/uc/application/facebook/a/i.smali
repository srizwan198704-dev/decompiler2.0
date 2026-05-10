.class public final enum Lcom/uc/application/facebook/a/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/facebook/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum exO:Lcom/uc/application/facebook/a/i;

.field public static final enum exP:Lcom/uc/application/facebook/a/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum exQ:Lcom/uc/application/facebook/a/i;

.field public static final enum exR:Lcom/uc/application/facebook/a/i;

.field private static final synthetic exS:[Lcom/uc/application/facebook/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 226
    new-instance v0, Lcom/uc/application/facebook/a/i;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/application/facebook/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/application/facebook/a/i;->exO:Lcom/uc/application/facebook/a/i;

    .line 227
    new-instance v0, Lcom/uc/application/facebook/a/i;

    const-string v1, "GRAPHIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/application/facebook/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/application/facebook/a/i;->exP:Lcom/uc/application/facebook/a/i;

    .line 229
    new-instance v0, Lcom/uc/application/facebook/a/i;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/application/facebook/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/application/facebook/a/i;->exQ:Lcom/uc/application/facebook/a/i;

    .line 230
    new-instance v0, Lcom/uc/application/facebook/a/i;

    const-string v1, "INVALID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/application/facebook/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    const/4 v0, 0x4

    .line 225
    new-array v0, v0, [Lcom/uc/application/facebook/a/i;

    sget-object v1, Lcom/uc/application/facebook/a/i;->exO:Lcom/uc/application/facebook/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/application/facebook/a/i;->exP:Lcom/uc/application/facebook/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/application/facebook/a/i;->exQ:Lcom/uc/application/facebook/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/application/facebook/a/i;->exS:[Lcom/uc/application/facebook/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static b(Lcom/uc/application/facebook/a/i;)B
    .locals 1

    .line 234
    sget-object v0, Lcom/uc/application/facebook/a/l;->exX:[I

    invoke-virtual {p0}, Lcom/uc/application/facebook/a/i;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xb

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static d(B)Lcom/uc/application/facebook/a/i;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 256
    sget-object p0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    return-object p0

    .line 251
    :pswitch_0
    sget-object p0, Lcom/uc/application/facebook/a/i;->exP:Lcom/uc/application/facebook/a/i;

    return-object p0

    .line 249
    :pswitch_1
    sget-object p0, Lcom/uc/application/facebook/a/i;->exO:Lcom/uc/application/facebook/a/i;

    return-object p0

    .line 253
    :cond_0
    sget-object p0, Lcom/uc/application/facebook/a/i;->exQ:Lcom/uc/application/facebook/a/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/application/facebook/a/i;
    .locals 1

    .line 225
    const-class v0, Lcom/uc/application/facebook/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/application/facebook/a/i;

    return-object p0
.end method

.method public static values()[Lcom/uc/application/facebook/a/i;
    .locals 1

    .line 225
    sget-object v0, Lcom/uc/application/facebook/a/i;->exS:[Lcom/uc/application/facebook/a/i;

    invoke-virtual {v0}, [Lcom/uc/application/facebook/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/application/facebook/a/i;

    return-object v0
.end method
