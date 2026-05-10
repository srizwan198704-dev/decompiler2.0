.class public Lcom/dropbox/core/v2/files/SearchOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/SearchOptions$Serializer;,
        Lcom/dropbox/core/v2/files/SearchOptions$Builder;
    }
.end annotation


# instance fields
.field protected final accountId:Ljava/lang/String;

.field protected final fileCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileCategory;",
            ">;"
        }
    .end annotation
.end field

.field protected final fileExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

.field protected final filenameOnly:Z

.field protected final maxResults:J

.field protected final orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

.field protected final path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/FileStatus;->ACTIVE:Lcom/dropbox/core/v2/files/FileStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/files/SearchOptions;-><init>(Ljava/lang/String;JLcom/dropbox/core/v2/files/SearchOrderBy;Lcom/dropbox/core/v2/files/FileStatus;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/dropbox/core/v2/files/SearchOrderBy;Lcom/dropbox/core/v2/files/FileStatus;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/dropbox/core/v2/files/SearchOrderBy;",
            "Lcom/dropbox/core/v2/files/FileStatus;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileCategory;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchOptions;->path:Ljava/lang/String;

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-ltz p1, :cond_b

    const-wide/16 v0, 0x3e8

    cmp-long p1, p2, v0

    if-gtz p1, :cond_a

    iput-wide p2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->maxResults:J

    iput-object p4, p0, Lcom/dropbox/core/v2/files/SearchOptions;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    if-eqz p5, :cond_9

    iput-object p5, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    iput-boolean p6, p0, Lcom/dropbox/core/v2/files/SearchOptions;->filenameOnly:Z

    if-eqz p7, :cond_3

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'fileExtensions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p7, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileExtensions:Ljava/util/List;

    if-eqz p8, :cond_5

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/files/FileCategory;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'fileCategories\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput-object p8, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileCategories:Ljava/util/List;

    if-eqz p9, :cond_8

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-lt p1, p2, :cond_7

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iput-object p9, p0, Lcom/dropbox/core/v2/files/SearchOptions;->accountId:Ljava/lang/String;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'fileStatus\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'maxResults\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'maxResults\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/files/SearchOptions$Builder;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/SearchOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast p1, Lcom/dropbox/core/v2/files/SearchOptions;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->path:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->maxResults:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/files/SearchOptions;->maxResults:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    if-eq v2, v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->filenameOnly:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->filenameOnly:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileExtensions:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->fileExtensions:Ljava/util/List;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileCategories:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->fileCategories:Ljava/util/List;

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->accountId:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/SearchOptions;->accountId:Ljava/lang/String;

    if-eq v2, p1, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    return v0

    :cond_9
    return v1
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileCategories:Ljava/util/List;

    return-object v0
.end method

.method public getFileExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getFileStatus()Lcom/dropbox/core/v2/files/FileStatus;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    return-object v0
.end method

.method public getFilenameOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->filenameOnly:Z

    return v0
.end method

.method public getMaxResults()J
    .locals 2

    iget-wide v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->maxResults:J

    return-wide v0
.end method

.method public getOrderBy()Lcom/dropbox/core/v2/files/SearchOrderBy;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->path:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/dropbox/core/v2/files/SearchOptions;->maxResults:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/SearchOptions;->filenameOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileExtensions:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileCategories:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->accountId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/SearchOptions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchOptions$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/SearchOptions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchOptions$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
