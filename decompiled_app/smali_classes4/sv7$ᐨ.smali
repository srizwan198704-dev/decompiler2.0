.class public final Lsv7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv7;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lcl3;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Lsv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv7<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsv7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv7<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsv7$ᐨ;->ˋ:Lsv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsv7;->ˋ(Lsv7;)Lzt6;

    move-result-object p1

    invoke-interface {p1}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lsv7$ᐨ;->ॱ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lsv7$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lsv7$ᐨ;->ˋ:Lsv7;

    invoke-static {v0}, Lsv7;->ˎ(Lsv7;)Lf82;

    move-result-object v0

    iget v1, p0, Lsv7$ᐨ;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsv7$ᐨ;->ˊ:I

    if-gez v1, :cond_0

    invoke-static {}, Ls70;->ᐧ()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsv7$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsv7$ᐨ;->ॱ:Ljava/util/Iterator;

    return-object v0
.end method

.method public final ˎ(I)V
    .locals 0

    iput p1, p0, Lsv7$ᐨ;->ˊ:I

    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lsv7$ᐨ;->ˊ:I

    return v0
.end method
