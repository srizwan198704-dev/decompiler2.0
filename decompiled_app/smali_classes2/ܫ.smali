.class public final enum Lܫ;
.super Ljava/lang/Enum;

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u072b;",
        ">;",
        "Lvg0;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lܫ;

.field public static final enum ˋ:Lܫ;

.field public static final enum ˎ:Lܫ;

.field public static final enum ˏ:Lܫ;

.field public static final ॱॱ:Lܫ;

.field public static final synthetic ᐝ:[Lܫ;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lܫ;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lܫ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lܫ;->ˊ:Lܫ;

    new-instance v1, Lܫ;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lܫ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lܫ;->ˋ:Lܫ;

    new-instance v3, Lܫ;

    const-string v5, "MONO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lܫ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lܫ;->ˎ:Lܫ;

    new-instance v5, Lܫ;

    const-string v7, "STEREO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lܫ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lܫ;->ˏ:Lܫ;

    const/4 v7, 0x4

    new-array v7, v7, [Lܫ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lܫ;->ᐝ:[Lܫ;

    sput-object v1, Lܫ;->ॱॱ:Lܫ;

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

    iput p3, p0, Lܫ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lܫ;
    .locals 1

    const-class v0, Lܫ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lܫ;

    return-object p0
.end method

.method public static values()[Lܫ;
    .locals 1

    sget-object v0, Lܫ;->ᐝ:[Lܫ;

    invoke-virtual {v0}, [Lܫ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lܫ;

    return-object v0
.end method

.method public static ʽ(I)Lܫ;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lܫ;->values()[Lܫ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lܫ;->ˋॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lܫ;->ॱॱ:Lܫ;

    return-object p0
.end method


# virtual methods
.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lܫ;->ॱ:I

    return v0
.end method
