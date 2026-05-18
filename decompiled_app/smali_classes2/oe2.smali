.class public final enum Loe2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loe2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Loe2;

.field public static final enum ˋ:Loe2;

.field public static final enum ˎ:Loe2;

.field public static final enum ˏ:Loe2;

.field public static final enum ॱॱ:Loe2;

.field public static final synthetic ᐝ:[Loe2;


# instance fields
.field public ॱ:Lse2;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Loe2;

    sget-object v1, Lse2;->ˊ:Lse2;

    const-string v2, "PINCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Loe2;-><init>(Ljava/lang/String;ILse2;)V

    sput-object v0, Loe2;->ˊ:Loe2;

    new-instance v2, Loe2;

    sget-object v4, Lse2;->ॱ:Lse2;

    const-string v5, "TAP"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Loe2;-><init>(Ljava/lang/String;ILse2;)V

    sput-object v2, Loe2;->ˋ:Loe2;

    new-instance v5, Loe2;

    const-string v7, "LONG_TAP"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v4}, Loe2;-><init>(Ljava/lang/String;ILse2;)V

    sput-object v5, Loe2;->ˎ:Loe2;

    new-instance v4, Loe2;

    const-string v7, "SCROLL_HORIZONTAL"

    const/4 v9, 0x3

    invoke-direct {v4, v7, v9, v1}, Loe2;-><init>(Ljava/lang/String;ILse2;)V

    sput-object v4, Loe2;->ˏ:Loe2;

    new-instance v7, Loe2;

    const-string v10, "SCROLL_VERTICAL"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v1}, Loe2;-><init>(Ljava/lang/String;ILse2;)V

    sput-object v7, Loe2;->ॱॱ:Loe2;

    const/4 v1, 0x5

    new-array v1, v1, [Loe2;

    aput-object v0, v1, v3

    aput-object v2, v1, v6

    aput-object v5, v1, v8

    aput-object v4, v1, v9

    aput-object v7, v1, v11

    sput-object v1, Loe2;->ᐝ:[Loe2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILse2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loe2;->ॱ:Lse2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loe2;
    .locals 1

    const-class v0, Loe2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe2;

    return-object p0
.end method

.method public static values()[Loe2;
    .locals 1

    sget-object v0, Loe2;->ᐝ:[Loe2;

    invoke-virtual {v0}, [Loe2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe2;

    return-object v0
.end method


# virtual methods
.method public ʽ(Lpe2;)Z
    .locals 1
    .param p1    # Lpe2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lpe2;->ˋ:Lpe2;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lpe2;->ˋॱ()Lse2;

    move-result-object p1

    iget-object v0, p0, Loe2;->ॱ:Lse2;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
