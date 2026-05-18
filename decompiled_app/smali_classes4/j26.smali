.class public final enum Lj26;
.super Ljava/lang/Enum;

# interfaces
.implements Ln32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj26;",
        ">;",
        "Ln32;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lj26;

.field public static final enum ʼ:Lj26;

.field public static final synthetic ʽ:[Lj26;

.field public static final enum ˋ:Lj26;

.field public static final enum ˎ:Lj26;

.field public static final enum ˏ:Lj26;

.field public static final enum ॱॱ:Lj26;

.field public static final enum ᐝ:Lj26;


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v7, Lj26;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj26;-><init>(Ljava/lang/String;IIIILrw0;)V

    sput-object v7, Lj26;->ˋ:Lj26;

    new-instance v0, Lj26;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lj26;-><init>(Ljava/lang/String;IIIILrw0;)V

    sput-object v0, Lj26;->ˎ:Lj26;

    new-instance v0, Lj26;

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj26;-><init>(Ljava/lang/String;IIIILrw0;)V

    sput-object v0, Lj26;->ˏ:Lj26;

    new-instance v0, Lj26;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lj26;-><init>(Ljava/lang/String;IIIILrw0;)V

    sput-object v0, Lj26;->ॱॱ:Lj26;

    new-instance v0, Lj26;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj26;-><init>(Ljava/lang/String;IIIILrw0;)V

    sput-object v0, Lj26;->ᐝ:Lj26;

    new-instance v0, Lj26;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lj26;-><init>(Ljava/lang/String;IIIILrw0;)V

    sput-object v0, Lj26;->ʻ:Lj26;

    new-instance v0, Lj26;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj26;-><init>(Ljava/lang/String;IIIILrw0;)V

    sput-object v0, Lj26;->ʼ:Lj26;

    invoke-static {}, Lj26;->ˋॱ()[Lj26;

    move-result-object v0

    sput-object v0, Lj26;->ʽ:[Lj26;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj26;->ॱ:I

    iput p4, p0, Lj26;->ˊ:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILrw0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lj26;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj26;
    .locals 1

    const-class v0, Lj26;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj26;

    return-object p0
.end method

.method public static values()[Lj26;
    .locals 1

    sget-object v0, Lj26;->ʽ:[Lj26;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj26;

    return-object v0
.end method

.method public static final synthetic ˋॱ()[Lj26;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lj26;

    sget-object v1, Lj26;->ˋ:Lj26;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj26;->ˎ:Lj26;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj26;->ˏ:Lj26;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj26;->ॱॱ:Lj26;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj26;->ᐝ:Lj26;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lj26;->ʻ:Lj26;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lj26;->ʼ:Lj26;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lj26;->ॱ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lj26;->ˊ:I

    return v0
.end method
