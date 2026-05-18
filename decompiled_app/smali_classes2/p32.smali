.class public final enum Lp32;
.super Ljava/lang/Enum;

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp32;",
        ">;",
        "Lvg0;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lp32;

.field public static final enum ˋ:Lp32;

.field public static final enum ˎ:Lp32;

.field public static final enum ˏ:Lp32;

.field public static final ॱॱ:Lp32;

.field public static final synthetic ᐝ:[Lp32;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp32;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp32;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp32;->ˊ:Lp32;

    new-instance v1, Lp32;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lp32;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp32;->ˋ:Lp32;

    new-instance v3, Lp32;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lp32;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp32;->ˎ:Lp32;

    new-instance v5, Lp32;

    const-string v7, "TORCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lp32;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lp32;->ˏ:Lp32;

    const/4 v7, 0x4

    new-array v7, v7, [Lp32;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lp32;->ᐝ:[Lp32;

    sput-object v0, Lp32;->ॱॱ:Lp32;

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

    iput p3, p0, Lp32;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp32;
    .locals 1

    const-class v0, Lp32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp32;

    return-object p0
.end method

.method public static values()[Lp32;
    .locals 1

    sget-object v0, Lp32;->ᐝ:[Lp32;

    invoke-virtual {v0}, [Lp32;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp32;

    return-object v0
.end method

.method public static ʽ(I)Lp32;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lp32;->values()[Lp32;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lp32;->ˋॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lp32;->ॱॱ:Lp32;

    return-object p0
.end method


# virtual methods
.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lp32;->ॱ:I

    return v0
.end method
