.class public final enum Lcom/uc/apollo/media/impl/at;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/apollo/media/impl/at;

.field public static final enum b:Lcom/uc/apollo/media/impl/at;

.field public static final enum c:Lcom/uc/apollo/media/impl/at;

.field public static final enum d:Lcom/uc/apollo/media/impl/at;

.field public static final enum e:Lcom/uc/apollo/media/impl/at;

.field public static final enum f:Lcom/uc/apollo/media/impl/at;

.field public static final enum g:Lcom/uc/apollo/media/impl/at;

.field public static final enum h:Lcom/uc/apollo/media/impl/at;

.field private static final synthetic j:[Lcom/uc/apollo/media/impl/at;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 6
    new-instance v0, Lcom/uc/apollo/media/impl/at;

    const-string v1, "PARSE_FAILURE"

    const/4 v2, 0x0

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/apollo/media/impl/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/at;->a:Lcom/uc/apollo/media/impl/at;

    new-instance v0, Lcom/uc/apollo/media/impl/at;

    const-string v1, "UNSUPPORT"

    const/4 v3, 0x1

    const/4 v4, -0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/uc/apollo/media/impl/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/at;->b:Lcom/uc/apollo/media/impl/at;

    new-instance v0, Lcom/uc/apollo/media/impl/at;

    const-string v1, "PARSING"

    const/4 v4, 0x2

    const/4 v5, -0x2

    invoke-direct {v0, v1, v4, v5}, Lcom/uc/apollo/media/impl/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/at;->c:Lcom/uc/apollo/media/impl/at;

    new-instance v0, Lcom/uc/apollo/media/impl/at;

    const-string v1, "UNPARSE"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/uc/apollo/media/impl/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/at;->d:Lcom/uc/apollo/media/impl/at;

    .line 7
    new-instance v0, Lcom/uc/apollo/media/impl/at;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/uc/apollo/media/impl/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/at;->e:Lcom/uc/apollo/media/impl/at;

    new-instance v0, Lcom/uc/apollo/media/impl/at;

    const-string v1, "MP4"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/uc/apollo/media/impl/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/at;->f:Lcom/uc/apollo/media/impl/at;

    new-instance v0, Lcom/uc/apollo/media/impl/at;

    const-string v1, "M3U8"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v4}, Lcom/uc/apollo/media/impl/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/at;->g:Lcom/uc/apollo/media/impl/at;

    new-instance v0, Lcom/uc/apollo/media/impl/at;

    const-string v1, "M3U8_LIVE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v5}, Lcom/uc/apollo/media/impl/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/at;->h:Lcom/uc/apollo/media/impl/at;

    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Lcom/uc/apollo/media/impl/at;

    sget-object v1, Lcom/uc/apollo/media/impl/at;->a:Lcom/uc/apollo/media/impl/at;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/apollo/media/impl/at;->b:Lcom/uc/apollo/media/impl/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/apollo/media/impl/at;->c:Lcom/uc/apollo/media/impl/at;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/apollo/media/impl/at;->d:Lcom/uc/apollo/media/impl/at;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/apollo/media/impl/at;->e:Lcom/uc/apollo/media/impl/at;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/apollo/media/impl/at;->f:Lcom/uc/apollo/media/impl/at;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/apollo/media/impl/at;->g:Lcom/uc/apollo/media/impl/at;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/apollo/media/impl/at;->h:Lcom/uc/apollo/media/impl/at;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uc/apollo/media/impl/at;->j:[Lcom/uc/apollo/media/impl/at;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/uc/apollo/media/impl/at;->i:I

    return-void
.end method

.method public static a(I)Lcom/uc/apollo/media/impl/at;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 42
    sget-object p0, Lcom/uc/apollo/media/impl/at;->e:Lcom/uc/apollo/media/impl/at;

    return-object p0

    .line 40
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/media/impl/at;->h:Lcom/uc/apollo/media/impl/at;

    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/media/impl/at;->g:Lcom/uc/apollo/media/impl/at;

    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/media/impl/at;->f:Lcom/uc/apollo/media/impl/at;

    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lcom/uc/apollo/media/impl/at;->e:Lcom/uc/apollo/media/impl/at;

    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/uc/apollo/media/impl/at;->d:Lcom/uc/apollo/media/impl/at;

    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/uc/apollo/media/impl/at;->c:Lcom/uc/apollo/media/impl/at;

    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcom/uc/apollo/media/impl/at;->b:Lcom/uc/apollo/media/impl/at;

    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, Lcom/uc/apollo/media/impl/at;->a:Lcom/uc/apollo/media/impl/at;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x4
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

.method public static a(Lcom/uc/apollo/media/impl/at;)Z
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/apollo/media/impl/at;->g:Lcom/uc/apollo/media/impl/at;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/uc/apollo/media/impl/at;->h:Lcom/uc/apollo/media/impl/at;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a()[Lcom/uc/apollo/media/impl/at;
    .locals 1

    .line 5
    sget-object v0, Lcom/uc/apollo/media/impl/at;->j:[Lcom/uc/apollo/media/impl/at;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/impl/at;

    return-object v0
.end method

.method public static b(Lcom/uc/apollo/media/impl/at;)Z
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/apollo/media/impl/at;->h:Lcom/uc/apollo/media/impl/at;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    sget-object v0, Lcom/uc/apollo/media/impl/at$1;->a:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/at;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unparse"

    return-object v0

    :pswitch_0
    const-string v0, "parsing"

    return-object v0

    :pswitch_1
    const-string v0, "parse failure"

    return-object v0

    :pswitch_2
    const-string v0, "unsupport"

    return-object v0

    :pswitch_3
    const-string v0, "m3u8 live"

    return-object v0

    :pswitch_4
    const-string v0, "m3u8"

    return-object v0

    :pswitch_5
    const-string v0, "mp4"

    return-object v0

    :pswitch_6
    const-string v0, "unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
