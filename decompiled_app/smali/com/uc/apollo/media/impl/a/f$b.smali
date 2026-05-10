.class final enum Lcom/uc/apollo/media/impl/a/f$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/apollo/media/impl/a/f$b;

.field public static final enum b:Lcom/uc/apollo/media/impl/a/f$b;

.field public static final enum c:Lcom/uc/apollo/media/impl/a/f$b;

.field public static final enum d:Lcom/uc/apollo/media/impl/a/f$b;

.field public static final enum e:Lcom/uc/apollo/media/impl/a/f$b;

.field public static final enum f:Lcom/uc/apollo/media/impl/a/f$b;

.field public static final enum g:Lcom/uc/apollo/media/impl/a/f$b;

.field public static final enum h:Lcom/uc/apollo/media/impl/a/f$b;

.field public static final enum i:Lcom/uc/apollo/media/impl/a/f$b;

.field private static final synthetic k:[Lcom/uc/apollo/media/impl/a/f$b;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 80
    new-instance v0, Lcom/uc/apollo/media/impl/a/f$b;

    const-string v1, "kUnknownVideoCodec"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/uc/apollo/media/impl/a/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/a/f$b;->a:Lcom/uc/apollo/media/impl/a/f$b;

    .line 81
    new-instance v0, Lcom/uc/apollo/media/impl/a/f$b;

    const-string v1, "kCodecH264"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/uc/apollo/media/impl/a/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/a/f$b;->b:Lcom/uc/apollo/media/impl/a/f$b;

    .line 82
    new-instance v0, Lcom/uc/apollo/media/impl/a/f$b;

    const-string v1, "kCodecVC1"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/uc/apollo/media/impl/a/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/a/f$b;->c:Lcom/uc/apollo/media/impl/a/f$b;

    .line 83
    new-instance v0, Lcom/uc/apollo/media/impl/a/f$b;

    const-string v1, "kCodecMPEG2"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/uc/apollo/media/impl/a/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/a/f$b;->d:Lcom/uc/apollo/media/impl/a/f$b;

    .line 84
    new-instance v0, Lcom/uc/apollo/media/impl/a/f$b;

    const-string v1, "kCodecMPEG4"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/uc/apollo/media/impl/a/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/a/f$b;->e:Lcom/uc/apollo/media/impl/a/f$b;

    .line 85
    new-instance v0, Lcom/uc/apollo/media/impl/a/f$b;

    const-string v1, "kCodecTheora"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/uc/apollo/media/impl/a/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/a/f$b;->f:Lcom/uc/apollo/media/impl/a/f$b;

    .line 86
    new-instance v0, Lcom/uc/apollo/media/impl/a/f$b;

    const-string v1, "kCodecVP8"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/uc/apollo/media/impl/a/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/a/f$b;->g:Lcom/uc/apollo/media/impl/a/f$b;

    .line 87
    new-instance v0, Lcom/uc/apollo/media/impl/a/f$b;

    const-string v1, "kCodecVP9"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/uc/apollo/media/impl/a/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/a/f$b;->h:Lcom/uc/apollo/media/impl/a/f$b;

    .line 93
    new-instance v0, Lcom/uc/apollo/media/impl/a/f$b;

    const-string v1, "kVideoCodecMax"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v9}, Lcom/uc/apollo/media/impl/a/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/a/f$b;->i:Lcom/uc/apollo/media/impl/a/f$b;

    const/16 v0, 0x9

    .line 76
    new-array v0, v0, [Lcom/uc/apollo/media/impl/a/f$b;

    sget-object v1, Lcom/uc/apollo/media/impl/a/f$b;->a:Lcom/uc/apollo/media/impl/a/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/apollo/media/impl/a/f$b;->b:Lcom/uc/apollo/media/impl/a/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/apollo/media/impl/a/f$b;->c:Lcom/uc/apollo/media/impl/a/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/apollo/media/impl/a/f$b;->d:Lcom/uc/apollo/media/impl/a/f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/apollo/media/impl/a/f$b;->e:Lcom/uc/apollo/media/impl/a/f$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/apollo/media/impl/a/f$b;->f:Lcom/uc/apollo/media/impl/a/f$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/apollo/media/impl/a/f$b;->g:Lcom/uc/apollo/media/impl/a/f$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/apollo/media/impl/a/f$b;->h:Lcom/uc/apollo/media/impl/a/f$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uc/apollo/media/impl/a/f$b;->i:Lcom/uc/apollo/media/impl/a/f$b;

    aput-object v1, v0, v10

    sput-object v0, Lcom/uc/apollo/media/impl/a/f$b;->k:[Lcom/uc/apollo/media/impl/a/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lcom/uc/apollo/media/impl/a/f$b;->j:I

    return-void
.end method

.method static a(I)Lcom/uc/apollo/media/impl/a/f$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 120
    sget-object p0, Lcom/uc/apollo/media/impl/a/f$b;->a:Lcom/uc/apollo/media/impl/a/f$b;

    return-object p0

    .line 118
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/media/impl/a/f$b;->h:Lcom/uc/apollo/media/impl/a/f$b;

    return-object p0

    .line 116
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/media/impl/a/f$b;->g:Lcom/uc/apollo/media/impl/a/f$b;

    return-object p0

    .line 114
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/media/impl/a/f$b;->f:Lcom/uc/apollo/media/impl/a/f$b;

    return-object p0

    .line 112
    :pswitch_3
    sget-object p0, Lcom/uc/apollo/media/impl/a/f$b;->e:Lcom/uc/apollo/media/impl/a/f$b;

    return-object p0

    .line 110
    :pswitch_4
    sget-object p0, Lcom/uc/apollo/media/impl/a/f$b;->d:Lcom/uc/apollo/media/impl/a/f$b;

    return-object p0

    .line 108
    :pswitch_5
    sget-object p0, Lcom/uc/apollo/media/impl/a/f$b;->c:Lcom/uc/apollo/media/impl/a/f$b;

    return-object p0

    .line 106
    :pswitch_6
    sget-object p0, Lcom/uc/apollo/media/impl/a/f$b;->b:Lcom/uc/apollo/media/impl/a/f$b;

    return-object p0

    .line 104
    :pswitch_7
    sget-object p0, Lcom/uc/apollo/media/impl/a/f$b;->a:Lcom/uc/apollo/media/impl/a/f$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a()[Lcom/uc/apollo/media/impl/a/f$b;
    .locals 1

    .line 76
    sget-object v0, Lcom/uc/apollo/media/impl/a/f$b;->k:[Lcom/uc/apollo/media/impl/a/f$b;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/a/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/impl/a/f$b;

    return-object v0
.end method
