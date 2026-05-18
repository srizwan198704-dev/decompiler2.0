.class public final enum Ldo2;
.super Ljava/lang/Enum;

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldo2;",
        ">;",
        "Lvg0;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Ldo2;

.field public static final enum ˋ:Ldo2;

.field public static final ˎ:Ldo2;

.field public static final synthetic ˏ:[Ldo2;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldo2;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldo2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldo2;->ˊ:Ldo2;

    new-instance v1, Ldo2;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldo2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldo2;->ˋ:Ldo2;

    const/4 v3, 0x2

    new-array v3, v3, [Ldo2;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldo2;->ˏ:[Ldo2;

    sput-object v0, Ldo2;->ˎ:Ldo2;

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

    iput p3, p0, Ldo2;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldo2;
    .locals 1

    const-class v0, Ldo2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo2;

    return-object p0
.end method

.method public static values()[Ldo2;
    .locals 1

    sget-object v0, Ldo2;->ˏ:[Ldo2;

    invoke-virtual {v0}, [Ldo2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo2;

    return-object v0
.end method

.method public static ʽ(I)Ldo2;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ldo2;->values()[Ldo2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ldo2;->ˋॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ldo2;->ˎ:Ldo2;

    return-object p0
.end method


# virtual methods
.method public ˋॱ()I
    .locals 1

    iget v0, p0, Ldo2;->ॱ:I

    return v0
.end method
