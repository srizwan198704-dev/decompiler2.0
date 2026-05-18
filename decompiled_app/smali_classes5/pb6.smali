.class public final Lpb6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Lxa6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa6<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxa6;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lxa6;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa6<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb6;->ॱ:Lxa6;

    iput-object p2, p0, Lpb6;->ˊ:Ljava/lang/Throwable;

    return-void
.end method

.method public static ˏ(Lxa6;)Lpb6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa6<",
            "TT;>;)",
            "Lpb6<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpb6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpb6;-><init>(Lxa6;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Throwable;)Lpb6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lpb6<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpb6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpb6;-><init>(Lxa6;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpb6;->ˊ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lpb6;->ˊ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Lxa6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa6<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpb6;->ॱ:Lxa6;

    return-object v0
.end method
