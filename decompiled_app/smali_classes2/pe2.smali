.class public final enum Lpe2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpe2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lpe2;

.field public static final enum ʼ:Lpe2;

.field public static final enum ʽ:Lpe2;

.field public static final ˊॱ:Lpe2;

.field public static final enum ˋ:Lpe2;

.field public static final ˋॱ:Lpe2;

.field public static final enum ˎ:Lpe2;

.field public static final enum ˏ:Lpe2;

.field public static final ˏॱ:Lpe2;

.field public static final ͺ:Lpe2;

.field public static final ॱˊ:Lpe2;

.field public static final synthetic ॱˋ:[Lpe2;

.field public static final enum ॱॱ:Lpe2;

.field public static final enum ᐝ:Lpe2;


# instance fields
.field public ˊ:Lse2;

.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpe2;

    sget-object v1, Lse2;->ॱ:Lse2;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lpe2;-><init>(Ljava/lang/String;IILse2;)V

    sput-object v0, Lpe2;->ˋ:Lpe2;

    new-instance v2, Lpe2;

    const-string v4, "AUTO_FOCUS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5, v1}, Lpe2;-><init>(Ljava/lang/String;IILse2;)V

    sput-object v2, Lpe2;->ˎ:Lpe2;

    new-instance v4, Lpe2;

    const-string v6, "TAKE_PICTURE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7, v1}, Lpe2;-><init>(Ljava/lang/String;IILse2;)V

    sput-object v4, Lpe2;->ˏ:Lpe2;

    new-instance v6, Lpe2;

    const-string v8, "TAKE_PICTURE_SNAPSHOT"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9, v1}, Lpe2;-><init>(Ljava/lang/String;IILse2;)V

    sput-object v6, Lpe2;->ॱॱ:Lpe2;

    new-instance v1, Lpe2;

    sget-object v8, Lse2;->ˊ:Lse2;

    const-string v10, "ZOOM"

    const/4 v11, 0x4

    invoke-direct {v1, v10, v11, v11, v8}, Lpe2;-><init>(Ljava/lang/String;IILse2;)V

    sput-object v1, Lpe2;->ᐝ:Lpe2;

    new-instance v10, Lpe2;

    const-string v12, "EXPOSURE_CORRECTION"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13, v8}, Lpe2;-><init>(Ljava/lang/String;IILse2;)V

    sput-object v10, Lpe2;->ʻ:Lpe2;

    new-instance v12, Lpe2;

    const-string v14, "FILTER_CONTROL_1"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15, v8}, Lpe2;-><init>(Ljava/lang/String;IILse2;)V

    sput-object v12, Lpe2;->ʼ:Lpe2;

    new-instance v14, Lpe2;

    const-string v15, "FILTER_CONTROL_2"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v13, v8}, Lpe2;-><init>(Ljava/lang/String;IILse2;)V

    sput-object v14, Lpe2;->ʽ:Lpe2;

    const/16 v8, 0x8

    new-array v8, v8, [Lpe2;

    aput-object v0, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    aput-object v1, v8, v11

    const/4 v1, 0x5

    aput-object v10, v8, v1

    const/4 v1, 0x6

    aput-object v12, v8, v1

    aput-object v14, v8, v13

    sput-object v8, Lpe2;->ॱˋ:[Lpe2;

    sput-object v0, Lpe2;->ˊॱ:Lpe2;

    sput-object v0, Lpe2;->ˋॱ:Lpe2;

    sput-object v0, Lpe2;->ˏॱ:Lpe2;

    sput-object v0, Lpe2;->ͺ:Lpe2;

    sput-object v0, Lpe2;->ॱˊ:Lpe2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILse2;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpe2;->ॱ:I

    iput-object p4, p0, Lpe2;->ˊ:Lse2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe2;
    .locals 1

    const-class v0, Lpe2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe2;

    return-object p0
.end method

.method public static values()[Lpe2;
    .locals 1

    sget-object v0, Lpe2;->ॱˋ:[Lpe2;

    invoke-virtual {v0}, [Lpe2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe2;

    return-object v0
.end method

.method public static ʽ(I)Lpe2;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lpe2;->values()[Lpe2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lpe2;->ˏॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˋॱ()Lse2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lpe2;->ˊ:Lse2;

    return-object v0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lpe2;->ॱ:I

    return v0
.end method
