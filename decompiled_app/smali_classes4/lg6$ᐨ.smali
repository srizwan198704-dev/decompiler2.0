.class public final enum Llg6$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg6$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Llg6$ᐨ;

.field public static final enum ˋ:Llg6$ᐨ;

.field public static final enum ˎ:Llg6$ᐨ;

.field public static final enum ˏ:Llg6$ᐨ;

.field public static final synthetic ॱॱ:[Llg6$ᐨ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Llg6$ᐨ;

    const-string v1, "DATABITS_5"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Llg6$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llg6$ᐨ;->ˊ:Llg6$ᐨ;

    new-instance v1, Llg6$ᐨ;

    const-string v3, "DATABITS_6"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Llg6$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llg6$ᐨ;->ˋ:Llg6$ᐨ;

    new-instance v3, Llg6$ᐨ;

    const-string v5, "DATABITS_7"

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6, v7}, Llg6$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llg6$ᐨ;->ˎ:Llg6$ᐨ;

    new-instance v5, Llg6$ᐨ;

    const-string v7, "DATABITS_8"

    const/4 v8, 0x3

    const/16 v9, 0x8

    invoke-direct {v5, v7, v8, v9}, Llg6$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llg6$ᐨ;->ˏ:Llg6$ᐨ;

    const/4 v7, 0x4

    new-array v7, v7, [Llg6$ᐨ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llg6$ᐨ;->ॱॱ:[Llg6$ᐨ;

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

    iput p3, p0, Llg6$ᐨ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg6$ᐨ;
    .locals 1

    const-class v0, Llg6$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg6$ᐨ;

    return-object p0
.end method

.method public static values()[Llg6$ᐨ;
    .locals 1

    sget-object v0, Llg6$ᐨ;->ॱॱ:[Llg6$ᐨ;

    invoke-virtual {v0}, [Llg6$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg6$ᐨ;

    return-object v0
.end method

.method public static ˋॱ(I)Llg6$ᐨ;
    .locals 5

    invoke-static {}, Llg6$ᐨ;->values()[Llg6$ᐨ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Llg6$ᐨ;->ॱ:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Llg6$ᐨ;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Llg6$ᐨ;->ॱ:I

    return v0
.end method
