.class public final enum Lbe5;
.super Ljava/lang/Enum;

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbe5;",
        ">;",
        "Lvg0;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lbe5;

.field public static final enum ˋ:Lbe5;

.field public static final ˎ:Lbe5;

.field public static final synthetic ˏ:[Lbe5;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbe5;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbe5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbe5;->ˊ:Lbe5;

    new-instance v1, Lbe5;

    const-string v3, "DNG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbe5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbe5;->ˋ:Lbe5;

    const/4 v3, 0x2

    new-array v3, v3, [Lbe5;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbe5;->ˏ:[Lbe5;

    sput-object v0, Lbe5;->ˎ:Lbe5;

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

    iput p3, p0, Lbe5;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbe5;
    .locals 1

    const-class v0, Lbe5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe5;

    return-object p0
.end method

.method public static values()[Lbe5;
    .locals 1

    sget-object v0, Lbe5;->ˏ:[Lbe5;

    invoke-virtual {v0}, [Lbe5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe5;

    return-object v0
.end method

.method public static ʽ(I)Lbe5;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lbe5;->values()[Lbe5;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbe5;->ˋॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lbe5;->ˎ:Lbe5;

    return-object p0
.end method


# virtual methods
.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lbe5;->ॱ:I

    return v0
.end method
