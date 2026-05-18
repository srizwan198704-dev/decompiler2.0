.class public Lob7;
.super Llb7;


# instance fields
.field public final ॱ:I


# direct methods
.method public constructor <init>(Ljc7;)V
    .locals 1

    invoke-direct {p0}, Llb7;-><init>()V

    const-string v0, "version"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc7;

    invoke-virtual {p1}, Ljc7;->getVersion()I

    move-result p1

    iput p1, p0, Lob7;->ॱ:I

    return-void
.end method

.method public static ˎ(Lcj;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcj;->ᴵˋ(II)Lcj;

    return-void
.end method

.method public static ˏ(Lcj;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcj;->ₜ(I)Lcj;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ॱ(Ldj;Lsb7;)Lcj;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lsb7;->ˋॱ()Lrb7;

    move-result-object v0

    invoke-interface {v0}, Ljo2;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lx38;->ˎ:Lcj;

    return-object p1

    :cond_0
    const v2, 0xffff

    if-gt v1, v2, :cond_7

    invoke-interface {p1}, Ldj;->ᐝॱ()Lcj;

    move-result-object p1

    invoke-static {p1, v1}, Lob7;->ˏ(Lcj;I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p1, v3}, Lob7;->ˏ(Lcj;I)V

    invoke-static {p1, v1}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lob7;->ˏ(Lcj;I)V

    invoke-interface {p2}, Lsb7;->ˋॱ()Lrb7;

    move-result-object v5

    invoke-interface {v5, v1}, Ljo2;->ˌˎ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-static {p1, v7}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    invoke-virtual {p1, v4}, Lcj;->ᵣॱ(I)Lcj;

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v6, v8

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    :cond_4
    if-gt v6, v2, :cond_5

    if-lez v6, :cond_1

    invoke-static {p1, v3, v6}, Lob7;->ˎ(Lcj;II)V

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcj;->ꜛ(I)Lcj;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "header exceeds allowable length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "header block contains too many headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
