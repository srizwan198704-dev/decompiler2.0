.class public final Lht2$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ˎ:Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq10<",
            "L\u142f;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏ:Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq10<",
            "L\u142f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lhu2;

.field public final ˋ:Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq10<",
            "L\u142f;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq10;

    invoke-direct {v0}, Lq10;-><init>()V

    sput-object v0, Lht2$ﹳ;->ˎ:Lq10;

    new-instance v1, Lq10;

    invoke-direct {v1}, Lq10;-><init>()V

    sput-object v1, Lht2$ﹳ;->ˏ:Lq10;

    sget-object v2, Lkr2$ᐨ;->ˏ:Lkr2$ᐨ;

    invoke-virtual {v2}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v2

    sget-object v3, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {v1, v2, v3}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v2, Lkr2$ᐨ;->ˎ:Lkr2$ᐨ;

    invoke-virtual {v2}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v2

    sget-object v3, Lht2$ᐨ;->ˋ:Lht2$ᐨ;

    invoke-virtual {v3}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    invoke-virtual {v0, v1}, Lcy0;->ʻꜟ(Ljo2;)Ljo2;

    sget-object v0, Lkr2$ᐨ;->ॱॱ:Lkr2$ᐨ;

    invoke-virtual {v0}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v0

    sget-object v2, Lht2$ᐨ;->ˎ:Lht2$ᐨ;

    invoke-virtual {v2}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-void
.end method

.method public constructor <init>(ILhu2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lht2$ﹳ;->ॱ:I

    iput-object p2, p0, Lht2$ﹳ;->ˊ:Lhu2;

    if-eqz p3, :cond_0

    sget-object p1, Lht2$ﹳ;->ˎ:Lq10;

    goto :goto_0

    :cond_0
    sget-object p1, Lht2$ﹳ;->ˏ:Lq10;

    :goto_0
    iput-object p1, p0, Lht2$ﹳ;->ˋ:Lq10;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, p0, Lht2$ﹳ;->ˋ:Lq10;

    invoke-virtual {v3, v2}, Lcy0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᐯ;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lht2$ﹳ;->ˊ:Lhu2;

    invoke-static {v1}, Lᐯ;->ʼᐝ(Ljava/lang/CharSequence;)Lᐯ;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkr2$ᐨ;->ˏॱ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_5

    sget-object v3, Ldu2;->ˋˋ:Lᐯ;

    invoke-virtual {v3, v2}, Lᐯ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    invoke-static {}, Lk93;->ʽ()Lk93;

    move-result-object v0

    invoke-virtual {v0}, Lk93;->ˋˊ()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lht2$ﹳ;->ˊ:Lhu2;

    invoke-virtual {v3, v2, v1}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_5
    iget p1, p0, Lht2$ﹳ;->ॱ:I

    sget-object v0, Lpq2;->ˋ:Lpq2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v2, "Invalid HTTP/2 header \'%s\' encountered in translation to HTTP/1.x"

    invoke-static {p1, v0, v2, v1}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lht2$ﹳ;->ˊ:Lhu2;

    sget-object v1, Ldu2;->ˋˋ:Lᐯ;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_7
    return-void
.end method
