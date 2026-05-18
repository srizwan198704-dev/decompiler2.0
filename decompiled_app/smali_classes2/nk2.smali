.class public final enum Lnk2;
.super Ljava/lang/Enum;

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk2;",
        ">;",
        "Lvg0;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lnk2;

.field public static final enum ˋ:Lnk2;

.field public static final enum ˎ:Lnk2;

.field public static final enum ˏ:Lnk2;

.field public static final ॱॱ:Lnk2;

.field public static final synthetic ᐝ:[Lnk2;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnk2;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnk2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnk2;->ˊ:Lnk2;

    new-instance v1, Lnk2;

    const-string v3, "DRAW_3X3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lnk2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnk2;->ˋ:Lnk2;

    new-instance v3, Lnk2;

    const-string v5, "DRAW_4X4"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lnk2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnk2;->ˎ:Lnk2;

    new-instance v5, Lnk2;

    const-string v7, "DRAW_PHI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lnk2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnk2;->ˏ:Lnk2;

    const/4 v7, 0x4

    new-array v7, v7, [Lnk2;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnk2;->ᐝ:[Lnk2;

    sput-object v0, Lnk2;->ॱॱ:Lnk2;

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

    iput p3, p0, Lnk2;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnk2;
    .locals 1

    const-class v0, Lnk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk2;

    return-object p0
.end method

.method public static values()[Lnk2;
    .locals 1

    sget-object v0, Lnk2;->ᐝ:[Lnk2;

    invoke-virtual {v0}, [Lnk2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk2;

    return-object v0
.end method

.method public static ʽ(I)Lnk2;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lnk2;->values()[Lnk2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lnk2;->ˋॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lnk2;->ॱॱ:Lnk2;

    return-object p0
.end method


# virtual methods
.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lnk2;->ॱ:I

    return v0
.end method
