.class public final Lcom/uc/module/filemanager/b/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/uc/module/filemanager/c/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/filemanager/c/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uc/module/filemanager/c/h;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 164
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/c/l;

    .line 167
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/filemanager/c/l;Lcom/uc/module/filemanager/c/k;)V
    .locals 10

    .line 32
    new-instance v0, Lcom/uc/module/filemanager/c/l;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/l;-><init>()V

    .line 1061
    iget-wide v1, p2, Lcom/uc/module/filemanager/c/k;->cup:J

    .line 1138
    iput-wide v1, v0, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 2029
    iget-object v1, p2, Lcom/uc/module/filemanager/c/k;->mName:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/l;->setName(Ljava/lang/String;)V

    .line 2053
    iget-wide v1, p2, Lcom/uc/module/filemanager/c/k;->Tj:J

    .line 2130
    iput-wide v1, v0, Lcom/uc/module/filemanager/c/l;->Tj:J

    .line 3045
    iget-byte v1, p2, Lcom/uc/module/filemanager/c/k;->abU:B

    .line 3122
    iput-byte v1, v0, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 4045
    iget-byte v1, p2, Lcom/uc/module/filemanager/c/k;->abU:B

    .line 38
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 5029
    iget-object v2, p2, Lcom/uc/module/filemanager/c/k;->mName:Ljava/lang/String;

    .line 5061
    iget-wide v3, p2, Lcom/uc/module/filemanager/c/k;->cup:J

    .line 42
    invoke-static {v2}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 44
    array-length v6, p2

    if-lez v6, :cond_0

    .line 45
    aget-object v2, p2, v5

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 49
    instance-of v6, p1, Lcom/uc/module/filemanager/c/h;

    if-nez v6, :cond_1

    return-void

    .line 53
    :cond_1
    check-cast p1, Lcom/uc/module/filemanager/c/h;

    .line 5172
    iget-object p1, p1, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 58
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/module/filemanager/c/l;

    if-eqz v6, :cond_7

    .line 6118
    iget-byte v7, v6, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 60
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    if-ne v7, v8, :cond_7

    .line 63
    instance-of v7, v6, Lcom/uc/module/filemanager/c/h;

    if-eqz v7, :cond_7

    .line 64
    check-cast v6, Lcom/uc/module/filemanager/c/h;

    .line 6172
    iget-object v7, v6, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/module/filemanager/c/l;

    if-eqz v8, :cond_3

    .line 7142
    iget v9, v8, Lcom/uc/module/filemanager/c/l;->jsf:I

    if-ne p2, v9, :cond_3

    .line 83
    instance-of p1, v8, Lcom/uc/module/filemanager/c/h;

    if-eqz p1, :cond_4

    .line 86
    check-cast v8, Lcom/uc/module/filemanager/c/h;

    invoke-virtual {v8, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    :cond_4
    return-void

    .line 94
    :cond_5
    new-instance v7, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v7}, Lcom/uc/module/filemanager/c/h;-><init>()V

    .line 95
    invoke-virtual {v7, v2}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    .line 8122
    iput-byte v8, v7, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 8138
    iput-wide v3, v7, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 98
    invoke-virtual {v6, v7}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 100
    invoke-virtual {v7, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    goto :goto_2

    .line 68
    :cond_6
    :goto_1
    new-instance v7, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v7}, Lcom/uc/module/filemanager/c/h;-><init>()V

    .line 69
    invoke-virtual {v7, v2}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    .line 7122
    iput-byte v8, v7, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 7138
    iput-wide v3, v7, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 72
    invoke-virtual {v6, v7}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 74
    invoke-virtual {v7, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
