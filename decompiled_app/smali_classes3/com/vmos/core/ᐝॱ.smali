.class public Lcom/vmos/core/ᐝॱ;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:Z

.field private static ˏ:I

.field private static ॱ:Laa8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Z
    .locals 1

    sget-boolean v0, Lcom/vmos/core/ᐝॱ;->ˊ:Z

    return v0
.end method

.method public static ˋ()Lর;
    .locals 1

    sget-object v0, Lcom/vmos/core/ᐝॱ;->ॱ:Laa8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa8;->ˊ()Lর;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Laa8;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lv88;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vmos/core/ᐝॱ;->ॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lv88;

    invoke-direct {v1}, Lv88;-><init>()V

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa8;

    sput-object p0, Lcom/vmos/core/ᐝॱ;->ॱ:Laa8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ˎ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vmos/core/ᐝॱ;->ˊ:Z

    return-void
.end method

.method public static ˏ()Laa8;
    .locals 1

    sget-object v0, Lcom/vmos/core/ᐝॱ;->ॱ:Laa8;

    return-object v0
.end method

.method public static ॱ()I
    .locals 1

    sget v0, Lcom/vmos/core/ᐝॱ;->ˏ:I

    return v0
.end method

.method public static ॱ(I)V
    .locals 0

    sput p0, Lcom/vmos/core/ᐝॱ;->ˏ:I

    return-void
.end method

.method public static ᐝ()Lপ;
    .locals 1

    sget-object v0, Lcom/vmos/core/ᐝॱ;->ॱ:Laa8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa8;->ॱ()Lপ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
