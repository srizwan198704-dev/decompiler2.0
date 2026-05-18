.class public final enum Lkr2$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr2$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:C = ':'

.field public static final ʼ:B = 0x3at

.field public static final ʽ:Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq10<",
            "Lkr2$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic ˊॱ:[Lkr2$ᐨ;

.field public static final enum ˋ:Lkr2$ᐨ;

.field public static final enum ˎ:Lkr2$ᐨ;

.field public static final enum ˏ:Lkr2$ᐨ;

.field public static final enum ॱॱ:Lkr2$ᐨ;

.field public static final enum ᐝ:Lkr2$ᐨ;


# instance fields
.field public final ˊ:Z

.field public final ॱ:Lᐯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkr2$ᐨ;

    const-string v1, "METHOD"

    const/4 v2, 0x0

    const-string v3, ":method"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkr2$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lkr2$ᐨ;->ˋ:Lkr2$ᐨ;

    new-instance v1, Lkr2$ᐨ;

    const-string v3, "SCHEME"

    const-string v5, ":scheme"

    invoke-direct {v1, v3, v4, v5, v4}, Lkr2$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lkr2$ᐨ;->ˎ:Lkr2$ᐨ;

    new-instance v3, Lkr2$ᐨ;

    const-string v5, "AUTHORITY"

    const/4 v6, 0x2

    const-string v7, ":authority"

    invoke-direct {v3, v5, v6, v7, v4}, Lkr2$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lkr2$ᐨ;->ˏ:Lkr2$ᐨ;

    new-instance v5, Lkr2$ᐨ;

    const-string v7, "PATH"

    const/4 v8, 0x3

    const-string v9, ":path"

    invoke-direct {v5, v7, v8, v9, v4}, Lkr2$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lkr2$ᐨ;->ॱॱ:Lkr2$ᐨ;

    new-instance v7, Lkr2$ᐨ;

    const-string v9, "STATUS"

    const/4 v10, 0x4

    const-string v11, ":status"

    invoke-direct {v7, v9, v10, v11, v2}, Lkr2$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lkr2$ᐨ;->ᐝ:Lkr2$ᐨ;

    const/4 v9, 0x5

    new-array v9, v9, [Lkr2$ᐨ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkr2$ᐨ;->ˊॱ:[Lkr2$ᐨ;

    new-instance v0, Lq10;

    invoke-direct {v0}, Lq10;-><init>()V

    sput-object v0, Lkr2$ᐨ;->ʽ:Lq10;

    invoke-static {}, Lkr2$ᐨ;->values()[Lkr2$ᐨ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lkr2$ᐨ;->ʽ:Lq10;

    invoke-virtual {v3}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object p1

    iput-object p1, p0, Lkr2$ᐨ;->ॱ:Lᐯ;

    iput-boolean p4, p0, Lkr2$ᐨ;->ˊ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr2$ᐨ;
    .locals 1

    const-class v0, Lkr2$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr2$ᐨ;

    return-object p0
.end method

.method public static values()[Lkr2$ᐨ;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ˊॱ:[Lkr2$ᐨ;

    invoke-virtual {v0}, [Lkr2$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr2$ᐨ;

    return-object v0
.end method

.method public static ʽ(Ljava/lang/CharSequence;)Lkr2$ᐨ;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ʽ:Lq10;

    invoke-virtual {v0, p0}, Lcy0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr2$ᐨ;

    return-object p0
.end method

.method public static ˋॱ(Ljava/lang/CharSequence;)Z
    .locals 4

    instance-of v0, p0, Lᐯ;

    const/4 v1, 0x1

    const/16 v2, 0x3a

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lᐯ;

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Lᐯ;->ॱˋ(I)B

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static ˏॱ(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ʽ:Lq10;

    invoke-virtual {v0, p0}, Lcy0;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lkr2$ᐨ;->ˊ:Z

    return v0
.end method

.method public ॱˊ()Lᐯ;
    .locals 1

    iget-object v0, p0, Lkr2$ᐨ;->ॱ:Lᐯ;

    return-object v0
.end method
