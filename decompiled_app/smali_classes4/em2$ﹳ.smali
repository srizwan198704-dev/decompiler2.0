.class public final enum Lem2$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lem2$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ʻ:[Lem2$ﹳ;

.field public static final enum ˊ:Lem2$ﹳ;

.field public static final enum ˋ:Lem2$ﹳ;

.field public static final enum ˎ:Lem2$ﹳ;

.field public static final enum ˏ:Lem2$ﹳ;

.field public static final enum ॱ:Lem2$ﹳ;

.field public static final enum ॱॱ:Lem2$ﹳ;

.field public static final enum ᐝ:Lem2$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lem2$ﹳ;

    const-string v1, "PP2_TYPE_ALPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lem2$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lem2$ﹳ;->ॱ:Lem2$ﹳ;

    new-instance v1, Lem2$ﹳ;

    const-string v3, "PP2_TYPE_AUTHORITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lem2$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lem2$ﹳ;->ˊ:Lem2$ﹳ;

    new-instance v3, Lem2$ﹳ;

    const-string v5, "PP2_TYPE_SSL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lem2$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lem2$ﹳ;->ˋ:Lem2$ﹳ;

    new-instance v5, Lem2$ﹳ;

    const-string v7, "PP2_TYPE_SSL_VERSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lem2$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lem2$ﹳ;->ˎ:Lem2$ﹳ;

    new-instance v7, Lem2$ﹳ;

    const-string v9, "PP2_TYPE_SSL_CN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lem2$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lem2$ﹳ;->ˏ:Lem2$ﹳ;

    new-instance v9, Lem2$ﹳ;

    const-string v11, "PP2_TYPE_NETNS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lem2$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lem2$ﹳ;->ॱॱ:Lem2$ﹳ;

    new-instance v11, Lem2$ﹳ;

    const-string v13, "OTHER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lem2$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lem2$ﹳ;->ᐝ:Lem2$ﹳ;

    const/4 v13, 0x7

    new-array v13, v13, [Lem2$ﹳ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lem2$ﹳ;->ʻ:[Lem2$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lem2$ﹳ;
    .locals 1

    const-class v0, Lem2$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lem2$ﹳ;

    return-object p0
.end method

.method public static values()[Lem2$ﹳ;
    .locals 1

    sget-object v0, Lem2$ﹳ;->ʻ:[Lem2$ﹳ;

    invoke-virtual {v0}, [Lem2$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lem2$ﹳ;

    return-object v0
.end method

.method public static ʽ(Lem2$ﹳ;)B
    .locals 3

    sget-object v0, Lem2$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x30

    return p0

    :pswitch_1
    const/16 p0, 0x22

    return p0

    :pswitch_2
    const/16 p0, 0x21

    return p0

    :pswitch_3
    const/16 p0, 0x20

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋॱ(B)Lem2$ﹳ;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lem2$ﹳ;->ᐝ:Lem2$ﹳ;

    return-object p0

    :pswitch_0
    sget-object p0, Lem2$ﹳ;->ˏ:Lem2$ﹳ;

    return-object p0

    :pswitch_1
    sget-object p0, Lem2$ﹳ;->ˎ:Lem2$ﹳ;

    return-object p0

    :pswitch_2
    sget-object p0, Lem2$ﹳ;->ˋ:Lem2$ﹳ;

    return-object p0

    :cond_0
    sget-object p0, Lem2$ﹳ;->ॱॱ:Lem2$ﹳ;

    return-object p0

    :cond_1
    sget-object p0, Lem2$ﹳ;->ˊ:Lem2$ﹳ;

    return-object p0

    :cond_2
    sget-object p0, Lem2$ﹳ;->ॱ:Lem2$ﹳ;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
