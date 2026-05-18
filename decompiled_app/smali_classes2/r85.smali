.class public abstract Lr85;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Ls85;


# direct methods
.method public constructor <init>(Ls85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr85;->ॱ:Ls85;

    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static ˎ([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr85;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ls85;
    .locals 1

    iget-object v0, p0, Lr85;->ॱ:Ls85;

    return-object v0
.end method

.method public abstract ॱ()Ljava/lang/String;
.end method
