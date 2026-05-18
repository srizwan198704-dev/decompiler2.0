.class public final enum Lट;
.super Ljava/lang/Enum;

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u091f;",
        ">;",
        "Lvg0;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lट;

.field public static final enum ˋ:Lट;

.field public static final enum ˎ:Lट;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation
.end field

.field public static final enum ˏ:Lट;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation
.end field

.field public static final ॱॱ:Lट;

.field public static final synthetic ᐝ:[Lट;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lट;

    const-string v1, "DEVICE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lट;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lट;->ˊ:Lट;

    new-instance v1, Lट;

    const-string v3, "AAC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lट;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lट;->ˋ:Lट;

    new-instance v3, Lट;

    const-string v5, "HE_AAC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lट;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lट;->ˎ:Lट;

    new-instance v5, Lट;

    const-string v7, "AAC_ELD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lट;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lट;->ˏ:Lट;

    const/4 v7, 0x4

    new-array v7, v7, [Lट;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lट;->ᐝ:[Lट;

    sput-object v0, Lट;->ॱॱ:Lट;

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

    iput p3, p0, Lट;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lट;
    .locals 1

    const-class v0, Lट;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lट;

    return-object p0
.end method

.method public static values()[Lट;
    .locals 1

    sget-object v0, Lट;->ᐝ:[Lट;

    invoke-virtual {v0}, [Lट;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lट;

    return-object v0
.end method

.method public static ʽ(I)Lट;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lट;->values()[Lट;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lट;->ˋॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lट;->ॱॱ:Lट;

    return-object p0
.end method


# virtual methods
.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lट;->ॱ:I

    return v0
.end method
