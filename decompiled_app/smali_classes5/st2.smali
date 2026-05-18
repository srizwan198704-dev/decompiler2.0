.class public Lst2;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final transient ˋ:Lxa6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa6<",
            "*>;"
        }
    .end annotation
.end field

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lxa6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa6<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lst2;->ˊ(Lxa6;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxa6;->ˊ()I

    move-result v0

    iput v0, p0, Lst2;->ॱ:I

    invoke-virtual {p1}, Lxa6;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lst2;->ˊ:Ljava/lang/String;

    iput-object p1, p0, Lst2;->ˋ:Lxa6;

    return-void
.end method

.method public static ˊ(Lxa6;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa6<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxa6;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxa6;->ʻ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lst2;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lxa6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa6<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lst2;->ˋ:Lxa6;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lst2;->ॱ:I

    return v0
.end method
