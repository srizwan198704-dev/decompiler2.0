.class public final enum Lɟ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u025f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lɟ;

.field public static final enum ˋ:Lɟ;

.field public static final enum ˎ:Lɟ;

.field public static final synthetic ˏ:[Lɟ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lɟ;

    const-string v1, "InjectTarget"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lɟ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lɟ;->ˊ:Lɟ;

    new-instance v1, Lɟ;

    const-string v4, "LocalStorageTarget"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lɟ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lɟ;->ˋ:Lɟ;

    new-instance v4, Lɟ;

    const-string v6, "LoggingTarget"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lɟ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lɟ;->ˎ:Lɟ;

    const/4 v6, 0x3

    new-array v6, v6, [Lɟ;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lɟ;->ˏ:[Lɟ;

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

    iput p3, p0, Lɟ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lɟ;
    .locals 1

    const-class v0, Lɟ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lɟ;

    return-object p0
.end method

.method public static values()[Lɟ;
    .locals 1

    sget-object v0, Lɟ;->ˏ:[Lɟ;

    invoke-virtual {v0}, [Lɟ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lɟ;

    return-object v0
.end method


# virtual methods
.method public ʽ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lɟ;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ(I)Z
    .locals 1

    iget v0, p0, Lɟ;->ॱ:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
