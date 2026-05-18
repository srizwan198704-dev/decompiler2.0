.class public final Lf77;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:I = 0xd0a

.field public static final ˏ:B = 0x20t

.field public static final ॱॱ:Lcj;


# instance fields
.field public ˋ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lx38;->ˎˏ(I)Lcj;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcj;->ᵣॱ(I)Lcj;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcj;->ᵣॱ(I)Lcj;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcj;->ᵣॱ(I)Lcj;

    move-result-object v0

    invoke-static {v0}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v0

    sput-object v0, Lf77;->ॱॱ:Lcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk84;-><init>()V

    return-void
.end method

.method public static ٴ(Ljava/util/List;Lcj;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcj;",
            "Z)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    :cond_1
    instance-of p2, p0, Ljava/util/RandomAccess;

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Le77;

    if-nez v0, :cond_1

    instance-of p1, p1, Ld77;

    if-eqz p1, :cond_0

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

.method public ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Le77;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Le77;

    iget-boolean v2, p0, Lf77;->ˋ:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Le77;->ॱˊ()Lc77;

    move-result-object v2

    sget-object v3, Lc77;->ʼ:Lc77;

    invoke-virtual {v2, v3}, Lc77;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lf77;->ˋ:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SmtpContent expected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1}, Ldj;->ˋ()Lcj;

    move-result-object p1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0}, Le77;->ॱˊ()Lc77;

    move-result-object v3

    invoke-virtual {v3, p1}, Lc77;->ॱ(Lcj;)V

    invoke-interface {v0}, Le77;->ॱˊ()Lc77;

    move-result-object v3

    sget-object v4, Lc77;->ͺ:Lc77;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Le77;->ॱˋ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lf77;->ٴ(Ljava/util/List;Lcj;Z)V

    const/16 v3, 0xd0a

    invoke-static {p1, v3}, Lmj;->ʿॱ(Lcj;I)Lcj;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Le77;->ॱˊ()Lc77;

    move-result-object v0

    invoke-virtual {v0}, Lc77;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lf77;->ˋ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lg16;->release()Z

    :cond_3
    throw p2

    :cond_4
    :goto_3
    instance-of p1, p2, Ld77;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lf77;->ˋ:Z

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Ld77;

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of p1, p2, Ldr3;

    if-eqz p1, :cond_6

    sget-object p1, Lf77;->ॱॱ:Lcj;

    invoke-virtual {p1}, Lcj;->ᐝⁱ()Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lf77;->ˋ:Z

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No SmtpContent expected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    return-void
.end method
