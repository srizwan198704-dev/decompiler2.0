.class public final enum Lpj5;
.super Ljava/lang/Enum;

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpj5;",
        ">;",
        "Lvg0;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lpj5;

.field public static final enum ˋ:Lpj5;

.field public static final enum ˎ:Lpj5;

.field public static final ˏ:Lpj5;

.field public static final synthetic ॱॱ:[Lpj5;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpj5;

    const-string v1, "SURFACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpj5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpj5;->ˊ:Lpj5;

    new-instance v1, Lpj5;

    const-string v3, "TEXTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpj5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpj5;->ˋ:Lpj5;

    new-instance v3, Lpj5;

    const-string v5, "GL_SURFACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpj5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpj5;->ˎ:Lpj5;

    const/4 v5, 0x3

    new-array v5, v5, [Lpj5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpj5;->ॱॱ:[Lpj5;

    sput-object v3, Lpj5;->ˏ:Lpj5;

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

    iput p3, p0, Lpj5;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpj5;
    .locals 1

    const-class v0, Lpj5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj5;

    return-object p0
.end method

.method public static values()[Lpj5;
    .locals 1

    sget-object v0, Lpj5;->ॱॱ:[Lpj5;

    invoke-virtual {v0}, [Lpj5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj5;

    return-object v0
.end method

.method public static ʽ(I)Lpj5;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lpj5;->values()[Lpj5;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lpj5;->ˋॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lpj5;->ˏ:Lpj5;

    return-object p0
.end method


# virtual methods
.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lpj5;->ॱ:I

    return v0
.end method
