.class public final enum Ljavax/validation/constraints/Pattern$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/validation/constraints/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/validation/constraints/Pattern$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Ljavax/validation/constraints/Pattern$ᐨ;

.field public static final synthetic ʼ:[Ljavax/validation/constraints/Pattern$ᐨ;

.field public static final enum ˊ:Ljavax/validation/constraints/Pattern$ᐨ;

.field public static final enum ˋ:Ljavax/validation/constraints/Pattern$ᐨ;

.field public static final enum ˎ:Ljavax/validation/constraints/Pattern$ᐨ;

.field public static final enum ˏ:Ljavax/validation/constraints/Pattern$ᐨ;

.field public static final enum ॱॱ:Ljavax/validation/constraints/Pattern$ᐨ;

.field public static final enum ᐝ:Ljavax/validation/constraints/Pattern$ᐨ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljavax/validation/constraints/Pattern$ᐨ;

    const-string v1, "UNIX_LINES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljavax/validation/constraints/Pattern$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljavax/validation/constraints/Pattern$ᐨ;->ˊ:Ljavax/validation/constraints/Pattern$ᐨ;

    new-instance v1, Ljavax/validation/constraints/Pattern$ᐨ;

    const-string v4, "CASE_INSENSITIVE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ljavax/validation/constraints/Pattern$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljavax/validation/constraints/Pattern$ᐨ;->ˋ:Ljavax/validation/constraints/Pattern$ᐨ;

    new-instance v4, Ljavax/validation/constraints/Pattern$ᐨ;

    const-string v6, "COMMENTS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Ljavax/validation/constraints/Pattern$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljavax/validation/constraints/Pattern$ᐨ;->ˎ:Ljavax/validation/constraints/Pattern$ᐨ;

    new-instance v6, Ljavax/validation/constraints/Pattern$ᐨ;

    const-string v8, "MULTILINE"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Ljavax/validation/constraints/Pattern$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljavax/validation/constraints/Pattern$ᐨ;->ˏ:Ljavax/validation/constraints/Pattern$ᐨ;

    new-instance v8, Ljavax/validation/constraints/Pattern$ᐨ;

    const-string v10, "DOTALL"

    const/16 v11, 0x20

    invoke-direct {v8, v10, v7, v11}, Ljavax/validation/constraints/Pattern$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljavax/validation/constraints/Pattern$ᐨ;->ॱॱ:Ljavax/validation/constraints/Pattern$ᐨ;

    new-instance v10, Ljavax/validation/constraints/Pattern$ᐨ;

    const-string v11, "UNICODE_CASE"

    const/4 v12, 0x5

    const/16 v13, 0x40

    invoke-direct {v10, v11, v12, v13}, Ljavax/validation/constraints/Pattern$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ljavax/validation/constraints/Pattern$ᐨ;->ᐝ:Ljavax/validation/constraints/Pattern$ᐨ;

    new-instance v11, Ljavax/validation/constraints/Pattern$ᐨ;

    const-string v13, "CANON_EQ"

    const/4 v14, 0x6

    const/16 v15, 0x80

    invoke-direct {v11, v13, v14, v15}, Ljavax/validation/constraints/Pattern$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljavax/validation/constraints/Pattern$ᐨ;->ʻ:Ljavax/validation/constraints/Pattern$ᐨ;

    const/4 v13, 0x7

    new-array v13, v13, [Ljavax/validation/constraints/Pattern$ᐨ;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v9

    aput-object v8, v13, v7

    aput-object v10, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ljavax/validation/constraints/Pattern$ᐨ;->ʼ:[Ljavax/validation/constraints/Pattern$ᐨ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljavax/validation/constraints/Pattern$ᐨ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/validation/constraints/Pattern$ᐨ;
    .locals 1

    const-class v0, Ljavax/validation/constraints/Pattern$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/validation/constraints/Pattern$ᐨ;

    return-object p0
.end method

.method public static values()[Ljavax/validation/constraints/Pattern$ᐨ;
    .locals 1

    sget-object v0, Ljavax/validation/constraints/Pattern$ᐨ;->ʼ:[Ljavax/validation/constraints/Pattern$ᐨ;

    invoke-virtual {v0}, [Ljavax/validation/constraints/Pattern$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/validation/constraints/Pattern$ᐨ;

    return-object v0
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Ljavax/validation/constraints/Pattern$ᐨ;->ॱ:I

    return v0
.end method
