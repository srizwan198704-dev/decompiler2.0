.class public Lcom/vmos/pro/modules/download/ﹳ$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/download/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# static fields
.field public static final ˏ:I = 0x1

.field public static final ॱॱ:I = 0x2


# instance fields
.field public ˊ:Ljava/lang/Integer;

.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public ॱ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱ:[J

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˊ:Ljava/lang/Integer;

    const-string v0, "lastmod"

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˋ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;I)Lcom/vmos/pro/modules/download/ﹳ$ﾞ;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "lastmod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˋ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "total_bytes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˋ:Ljava/lang/String;

    :goto_1
    iput p2, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˎ:I

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˋ(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱ:[J

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vmos/pro/modules/download/ﹳ;->ʽ([J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱ:[J

    invoke-static {v1}, Lcom/vmos/pro/modules/download/ﹳ;->ʻ([J)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˊ:Ljava/lang/Integer;

    const/4 v2, 0x1

    const-string v3, " AND "

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v2

    const-string v5, "="

    if-eqz v4, :cond_1

    const/16 v4, 0xbe

    invoke-virtual {p0, v5, v4}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/16 v4, 0xc0

    invoke-virtual {p0, v5, v4}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    const/16 v4, 0xc1

    invoke-virtual {p0, v5, v4}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc2

    invoke-virtual {p0, v5, v4}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc3

    invoke-virtual {p0, v5, v4}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc4

    invoke-virtual {p0, v5, v4}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    const/16 v4, 0xc8

    invoke-virtual {p0, v5, v4}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x190

    const-string v7, ">="

    invoke-virtual {p0, v7, v5}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x258

    const-string v7, "<"

    invoke-virtual {p0, v7, v5}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v4, " OR "

    invoke-virtual {p0, v4, v1}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱ(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "deleted != \'1\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v0}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱ(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˎ:I

    if-ne v0, v2, :cond_7

    const-string v0, "ASC"

    goto :goto_1

    :cond_7
    const-string v0, "DESC"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public varargs ˎ([J)Lcom/vmos/pro/modules/download/ﹳ$ﾞ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ॱ:[J

    return-object p0
.end method

.method public ˏ(I)Lcom/vmos/pro/modules/download/ﹳ$ﾞ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˊ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ॱॱ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
