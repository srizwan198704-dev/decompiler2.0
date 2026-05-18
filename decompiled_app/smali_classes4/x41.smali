.class public final enum Lx41;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx41;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lx41;

.field public static final enum ˋ:Lx41;

.field public static final enum ˎ:Lx41;

.field public static final enum ˏ:Lx41;

.field public static final synthetic ॱॱ:[Lx41;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx41;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx41;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx41;->ˊ:Lx41;

    new-instance v1, Lx41;

    const-string v3, "MOUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lx41;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx41;->ˋ:Lx41;

    new-instance v3, Lx41;

    const-string v5, "KEYBOARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lx41;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx41;->ˎ:Lx41;

    new-instance v5, Lx41;

    const-string v7, "GAME_PAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lx41;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx41;->ˏ:Lx41;

    const/4 v7, 0x4

    new-array v7, v7, [Lx41;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lx41;->ॱॱ:[Lx41;

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

    iput p3, p0, Lx41;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx41;
    .locals 1

    const-class v0, Lx41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx41;

    return-object p0
.end method

.method public static values()[Lx41;
    .locals 1

    sget-object v0, Lx41;->ॱॱ:[Lx41;

    invoke-virtual {v0}, [Lx41;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx41;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lx41$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "GAME_PAD"

    goto :goto_0

    :cond_1
    const-string v0, "KEYBOARD"

    goto :goto_0

    :cond_2
    const-string v0, "MOUSE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceType{type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
