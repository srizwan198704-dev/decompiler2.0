.class public enum Ltv2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Ltv2;

.field public static final enum ʼ:Ltv2;

.field public static final synthetic ʽ:[Ltv2;

.field public static final enum ˎ:Ltv2;

.field public static final enum ˏ:Ltv2;

.field public static final enum ॱॱ:Ltv2;

.field public static final enum ᐝ:Ltv2;


# instance fields
.field public final ˊ:I

.field public final ˋ:Lᐯ;

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Ltv2;

    const-string v1, "INFORMATIONAL"

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v4, 0xc8

    const-string v5, "Informational"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltv2;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ltv2;->ˎ:Ltv2;

    new-instance v0, Ltv2;

    const-string v8, "SUCCESS"

    const/4 v9, 0x1

    const/16 v10, 0xc8

    const/16 v11, 0x12c

    const-string v12, "Success"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltv2;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ltv2;->ˏ:Ltv2;

    new-instance v1, Ltv2;

    const-string v14, "REDIRECTION"

    const/4 v15, 0x2

    const/16 v16, 0x12c

    const/16 v17, 0x190

    const-string v18, "Redirection"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ltv2;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Ltv2;->ॱॱ:Ltv2;

    new-instance v2, Ltv2;

    const-string v8, "CLIENT_ERROR"

    const/4 v9, 0x3

    const/16 v10, 0x190

    const/16 v11, 0x1f4

    const-string v12, "Client Error"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ltv2;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Ltv2;->ᐝ:Ltv2;

    new-instance v3, Ltv2;

    const-string v14, "SERVER_ERROR"

    const/4 v15, 0x4

    const/16 v16, 0x1f4

    const/16 v17, 0x258

    const-string v18, "Server Error"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Ltv2;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Ltv2;->ʻ:Ltv2;

    new-instance v4, Ltv2$ᐨ;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Unknown Status"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ltv2$ᐨ;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Ltv2;->ʼ:Ltv2;

    const/4 v5, 0x6

    new-array v5, v5, [Ltv2;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    sput-object v5, Ltv2;->ʽ:[Ltv2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv2;->ॱ:I

    iput p4, p0, Ltv2;->ˊ:I

    invoke-static {p5}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object p1

    iput-object p1, p0, Ltv2;->ˋ:Lᐯ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ltv2$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ltv2;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv2;
    .locals 1

    const-class v0, Ltv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv2;

    return-object p0
.end method

.method public static values()[Ltv2;
    .locals 1

    sget-object v0, Ltv2;->ʽ:[Ltv2;

    invoke-virtual {v0}, [Ltv2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv2;

    return-object v0
.end method

.method public static ˏॱ(C)I
    .locals 0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static ͺ(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ॱˊ(I)Ltv2;
    .locals 2

    sget-object v0, Ltv2;->ˎ:Ltv2;

    invoke-virtual {v0, p0}, Ltv2;->ʽ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ltv2;->ˏ:Ltv2;

    invoke-virtual {v0, p0}, Ltv2;->ʽ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ltv2;->ॱॱ:Ltv2;

    invoke-virtual {v0, p0}, Ltv2;->ʽ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ltv2;->ᐝ:Ltv2;

    invoke-virtual {v0, p0}, Ltv2;->ʽ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Ltv2;->ʻ:Ltv2;

    invoke-virtual {v0, p0}, Ltv2;->ʽ(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    sget-object p0, Ltv2;->ʼ:Ltv2;

    return-object p0
.end method

.method public static ॱˋ(Ljava/lang/CharSequence;)Ltv2;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ltv2;->ͺ(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ltv2;->ͺ(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ltv2;->ͺ(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ltv2;->ˏॱ(C)I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Ltv2;->ॱˊ(I)Ltv2;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ltv2;->ʼ:Ltv2;

    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Ltv2;->ʼ:Ltv2;

    return-object p0
.end method


# virtual methods
.method public ʽ(I)Z
    .locals 1

    iget v0, p0, Ltv2;->ॱ:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ltv2;->ˊ:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋॱ()Lᐯ;
    .locals 1

    iget-object v0, p0, Ltv2;->ˋ:Lᐯ;

    return-object v0
.end method
