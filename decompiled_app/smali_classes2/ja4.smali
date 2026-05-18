.class public final enum Lja4;
.super Ljava/lang/Enum;

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja4;",
        ">;",
        "Lvg0;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lja4;

.field public static final enum ˋ:Lja4;

.field public static final ˎ:Lja4;

.field public static final synthetic ˏ:[Lja4;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lja4;

    const-string v1, "PICTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lja4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lja4;->ˊ:Lja4;

    new-instance v1, Lja4;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lja4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lja4;->ˋ:Lja4;

    const/4 v3, 0x2

    new-array v3, v3, [Lja4;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lja4;->ˏ:[Lja4;

    sput-object v0, Lja4;->ˎ:Lja4;

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

    iput p3, p0, Lja4;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lja4;
    .locals 1

    const-class v0, Lja4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja4;

    return-object p0
.end method

.method public static values()[Lja4;
    .locals 1

    sget-object v0, Lja4;->ˏ:[Lja4;

    invoke-virtual {v0}, [Lja4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja4;

    return-object v0
.end method

.method public static ʽ(I)Lja4;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lja4;->values()[Lja4;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lja4;->ˋॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lja4;->ˎ:Lja4;

    return-object p0
.end method


# virtual methods
.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lja4;->ॱ:I

    return v0
.end method
