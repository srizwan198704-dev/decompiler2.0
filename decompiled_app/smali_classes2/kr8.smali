.class public final enum Lkr8;
.super Ljava/lang/Enum;

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr8;",
        ">;",
        "Lvg0;"
    }
.end annotation


# static fields
.field public static final synthetic ʻ:[Lkr8;

.field public static final enum ˊ:Lkr8;

.field public static final enum ˋ:Lkr8;

.field public static final enum ˎ:Lkr8;

.field public static final enum ˏ:Lkr8;

.field public static final enum ॱॱ:Lkr8;

.field public static final ᐝ:Lkr8;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkr8;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkr8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkr8;->ˊ:Lkr8;

    new-instance v1, Lkr8;

    const-string v3, "INCANDESCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkr8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkr8;->ˋ:Lkr8;

    new-instance v3, Lkr8;

    const-string v5, "FLUORESCENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkr8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkr8;->ˎ:Lkr8;

    new-instance v5, Lkr8;

    const-string v7, "DAYLIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lkr8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkr8;->ˏ:Lkr8;

    new-instance v7, Lkr8;

    const-string v9, "CLOUDY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lkr8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkr8;->ॱॱ:Lkr8;

    const/4 v9, 0x5

    new-array v9, v9, [Lkr8;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkr8;->ʻ:[Lkr8;

    sput-object v0, Lkr8;->ᐝ:Lkr8;

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

    iput p3, p0, Lkr8;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr8;
    .locals 1

    const-class v0, Lkr8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr8;

    return-object p0
.end method

.method public static values()[Lkr8;
    .locals 1

    sget-object v0, Lkr8;->ʻ:[Lkr8;

    invoke-virtual {v0}, [Lkr8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr8;

    return-object v0
.end method

.method public static ʽ(I)Lkr8;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lkr8;->values()[Lkr8;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkr8;->ˋॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkr8;->ᐝ:Lkr8;

    return-object p0
.end method


# virtual methods
.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lkr8;->ॱ:I

    return v0
.end method
