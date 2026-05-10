.class public final enum Lcom/uc/apollo/media/impl/aj;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/apollo/media/impl/aj;

.field public static final enum b:Lcom/uc/apollo/media/impl/aj;

.field public static final enum c:Lcom/uc/apollo/media/impl/aj;

.field public static final enum d:Lcom/uc/apollo/media/impl/aj;

.field public static final enum e:Lcom/uc/apollo/media/impl/aj;

.field public static final enum f:Lcom/uc/apollo/media/impl/aj;

.field public static final enum g:Lcom/uc/apollo/media/impl/aj;

.field public static final enum h:Lcom/uc/apollo/media/impl/aj;

.field public static final enum i:Lcom/uc/apollo/media/impl/aj;

.field public static final enum j:Lcom/uc/apollo/media/impl/aj;

.field public static final enum k:Lcom/uc/apollo/media/impl/aj;

.field private static final synthetic m:[Lcom/uc/apollo/media/impl/aj;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v0, Lcom/uc/apollo/media/impl/aj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/apollo/media/impl/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->a:Lcom/uc/apollo/media/impl/aj;

    .line 11
    new-instance v0, Lcom/uc/apollo/media/impl/aj;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    const/4 v4, -0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/uc/apollo/media/impl/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->b:Lcom/uc/apollo/media/impl/aj;

    .line 12
    new-instance v0, Lcom/uc/apollo/media/impl/aj;

    const-string v1, "END"

    const/4 v4, 0x2

    const/4 v5, -0x2

    invoke-direct {v0, v1, v4, v5}, Lcom/uc/apollo/media/impl/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->c:Lcom/uc/apollo/media/impl/aj;

    .line 13
    new-instance v0, Lcom/uc/apollo/media/impl/aj;

    const-string v1, "STOPPED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/uc/apollo/media/impl/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->d:Lcom/uc/apollo/media/impl/aj;

    .line 14
    new-instance v0, Lcom/uc/apollo/media/impl/aj;

    const-string v1, "IDLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/uc/apollo/media/impl/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    .line 15
    new-instance v0, Lcom/uc/apollo/media/impl/aj;

    const-string v1, "INITIALIZED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/uc/apollo/media/impl/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    .line 16
    new-instance v0, Lcom/uc/apollo/media/impl/aj;

    const-string v1, "PREPARING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v4}, Lcom/uc/apollo/media/impl/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->g:Lcom/uc/apollo/media/impl/aj;

    .line 17
    new-instance v0, Lcom/uc/apollo/media/impl/aj;

    const-string v1, "PREPARED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v5}, Lcom/uc/apollo/media/impl/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->h:Lcom/uc/apollo/media/impl/aj;

    .line 18
    new-instance v0, Lcom/uc/apollo/media/impl/aj;

    const-string v1, "STARTED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v6}, Lcom/uc/apollo/media/impl/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    .line 19
    new-instance v0, Lcom/uc/apollo/media/impl/aj;

    const-string v1, "PAUSED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v7}, Lcom/uc/apollo/media/impl/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->j:Lcom/uc/apollo/media/impl/aj;

    .line 20
    new-instance v0, Lcom/uc/apollo/media/impl/aj;

    const-string v1, "COMPLETED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v8}, Lcom/uc/apollo/media/impl/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->k:Lcom/uc/apollo/media/impl/aj;

    const/16 v0, 0xb

    .line 9
    new-array v0, v0, [Lcom/uc/apollo/media/impl/aj;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->a:Lcom/uc/apollo/media/impl/aj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->b:Lcom/uc/apollo/media/impl/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->c:Lcom/uc/apollo/media/impl/aj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->d:Lcom/uc/apollo/media/impl/aj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->g:Lcom/uc/apollo/media/impl/aj;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->h:Lcom/uc/apollo/media/impl/aj;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->j:Lcom/uc/apollo/media/impl/aj;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->k:Lcom/uc/apollo/media/impl/aj;

    aput-object v1, v0, v12

    sput-object v0, Lcom/uc/apollo/media/impl/aj;->m:[Lcom/uc/apollo/media/impl/aj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/uc/apollo/media/impl/aj;->l:I

    return-void
.end method

.method public static a(I)Lcom/uc/apollo/media/impl/aj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 55
    sget-object p0, Lcom/uc/apollo/media/impl/aj;->a:Lcom/uc/apollo/media/impl/aj;

    return-object p0

    .line 53
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/media/impl/aj;->k:Lcom/uc/apollo/media/impl/aj;

    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/media/impl/aj;->j:Lcom/uc/apollo/media/impl/aj;

    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lcom/uc/apollo/media/impl/aj;->h:Lcom/uc/apollo/media/impl/aj;

    return-object p0

    .line 45
    :pswitch_4
    sget-object p0, Lcom/uc/apollo/media/impl/aj;->g:Lcom/uc/apollo/media/impl/aj;

    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/uc/apollo/media/impl/aj;->d:Lcom/uc/apollo/media/impl/aj;

    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lcom/uc/apollo/media/impl/aj;->c:Lcom/uc/apollo/media/impl/aj;

    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lcom/uc/apollo/media/impl/aj;->b:Lcom/uc/apollo/media/impl/aj;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[Lcom/uc/apollo/media/impl/aj;
    .locals 1

    .line 9
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->m:[Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/impl/aj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 61
    sget-object v0, Lcom/uc/apollo/media/impl/aj$1;->a:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "STARTED"

    return-object v0

    :pswitch_1
    const-string v0, "PREPARING"

    return-object v0

    :pswitch_2
    const-string v0, "PREPARED"

    return-object v0

    :pswitch_3
    const-string v0, "PAUSED"

    return-object v0

    :pswitch_4
    const-string v0, "INITIALIZED"

    return-object v0

    :pswitch_5
    const-string v0, "IDLE"

    return-object v0

    :pswitch_6
    const-string v0, "STOPPED"

    return-object v0

    :pswitch_7
    const-string v0, "ERROR"

    return-object v0

    :pswitch_8
    const-string v0, "END"

    return-object v0

    :pswitch_9
    const-string v0, "COMPLETED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
