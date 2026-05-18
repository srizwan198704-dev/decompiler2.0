.class public final Lor7;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lor7;",
        "",
        "Ltq7;",
        "element",
        "value",
        "Lf38;",
        "\u0971",
        "Lwh0;",
        "context",
        "\u02ca",
        "",
        "n",
        "<init>",
        "(Lwh0;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final ˊ:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:[Ltq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltq7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˎ:I

.field public final ॱ:Lwh0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh0;I)V
    .locals 0
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor7;->ॱ:Lwh0;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lor7;->ˊ:[Ljava/lang/Object;

    new-array p1, p2, [Ltq7;

    iput-object p1, p0, Lor7;->ˋ:[Ltq7;

    return-void
.end method


# virtual methods
.method public final ˊ(Lwh0;)V
    .locals 4
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lor7;->ˋ:[Ltq7;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lor7;->ˋ:[Ltq7;

    aget-object v2, v2, v0

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v3, p0, Lor7;->ˊ:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Ltq7;->ㆍ(Lwh0;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ॱ(Ltq7;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ltq7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq7<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lor7;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lor7;->ˎ:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lor7;->ˋ:[Ltq7;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lor7;->ˎ:I

    aput-object p1, p2, v1

    return-void
.end method
