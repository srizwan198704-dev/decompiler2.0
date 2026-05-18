.class public final enum Laq1;
.super Ljava/lang/Enum;

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laq1;",
        ">;",
        "Lvg0;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Laq1;

.field public static final enum ˋ:Laq1;

.field public static final ˎ:Laq1;

.field public static final synthetic ˏ:[Laq1;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Laq1;

    const-string v1, "CAMERA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laq1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laq1;->ˊ:Laq1;

    new-instance v1, Laq1;

    const-string v3, "CAMERA2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laq1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laq1;->ˋ:Laq1;

    const/4 v3, 0x2

    new-array v3, v3, [Laq1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laq1;->ˏ:[Laq1;

    sput-object v0, Laq1;->ˎ:Laq1;

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

    iput p3, p0, Laq1;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laq1;
    .locals 1

    const-class v0, Laq1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laq1;

    return-object p0
.end method

.method public static values()[Laq1;
    .locals 1

    sget-object v0, Laq1;->ˏ:[Laq1;

    invoke-virtual {v0}, [Laq1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laq1;

    return-object v0
.end method

.method public static ʽ(I)Laq1;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Laq1;->values()[Laq1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Laq1;->ˋॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Laq1;->ˎ:Laq1;

    return-object p0
.end method


# virtual methods
.method public ˋॱ()I
    .locals 1

    iget v0, p0, Laq1;->ॱ:I

    return v0
.end method
