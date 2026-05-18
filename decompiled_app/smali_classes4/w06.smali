.class public final enum Lw06;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw06;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lw06;

.field public static final synthetic ʼ:[Lw06;

.field public static final enum ˋ:Lw06;

.field public static final enum ˎ:Lw06;

.field public static final enum ˏ:Lw06;

.field public static final enum ॱॱ:Lw06;

.field public static final enum ᐝ:Lw06;


# instance fields
.field public final ˊ:Z

.field public final ॱ:Ljava/lang/Byte;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lw06;

    const-string v1, "INLINE_COMMAND"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lw06;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v0, Lw06;->ˋ:Lw06;

    new-instance v1, Lw06;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v5, "SIMPLE_STRING"

    invoke-direct {v1, v5, v4, v3, v4}, Lw06;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v1, Lw06;->ˎ:Lw06;

    new-instance v3, Lw06;

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-string v6, "ERROR"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v4}, Lw06;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v3, Lw06;->ˏ:Lw06;

    new-instance v5, Lw06;

    const/16 v6, 0x3a

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const-string v8, "INTEGER"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6, v4}, Lw06;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v5, Lw06;->ॱॱ:Lw06;

    new-instance v6, Lw06;

    const/16 v8, 0x24

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const-string v10, "BULK_STRING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v2}, Lw06;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v6, Lw06;->ᐝ:Lw06;

    new-instance v8, Lw06;

    const/16 v10, 0x2a

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const-string v12, "ARRAY_HEADER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v2}, Lw06;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v8, Lw06;->ʻ:Lw06;

    const/4 v10, 0x6

    new-array v10, v10, [Lw06;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v5, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lw06;->ʼ:[Lw06;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Byte;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Byte;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw06;->ॱ:Ljava/lang/Byte;

    iput-boolean p4, p0, Lw06;->ˊ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw06;
    .locals 1

    const-class v0, Lw06;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw06;

    return-object p0
.end method

.method public static values()[Lw06;
    .locals 1

    sget-object v0, Lw06;->ʼ:[Lw06;

    invoke-virtual {v0}, [Lw06;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw06;

    return-object v0
.end method

.method public static ˏॱ(Lcj;Z)Lw06;
    .locals 3

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v1

    invoke-static {v1}, Lw06;->ͺ(B)Lw06;

    move-result-object v1

    sget-object v2, Lw06;->ˋ:Lw06;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcj;->ᐝᴵ(I)Lcj;

    goto :goto_0

    :cond_0
    new-instance p0, Lp06;

    const-string p1, "Decoding of inline commands is disabled"

    invoke-direct {p0, p1}, Lp06;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static ͺ(B)Lw06;
    .locals 1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    sget-object p0, Lw06;->ˋ:Lw06;

    return-object p0

    :cond_0
    sget-object p0, Lw06;->ˎ:Lw06;

    return-object p0

    :cond_1
    sget-object p0, Lw06;->ʻ:Lw06;

    return-object p0

    :cond_2
    sget-object p0, Lw06;->ॱॱ:Lw06;

    return-object p0

    :cond_3
    sget-object p0, Lw06;->ˏ:Lw06;

    return-object p0

    :cond_4
    sget-object p0, Lw06;->ᐝ:Lw06;

    return-object p0
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lw06;->ˊ:Z

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    iget-object v0, p0, Lw06;->ॱ:Ljava/lang/Byte;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˊ(Lcj;)V
    .locals 1

    iget-object v0, p0, Lw06;->ॱ:Ljava/lang/Byte;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    return-void
.end method
