.class public final Lcom/uc/browser/core/homepage/card/business/af;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fkh:Ljava/lang/String;

.field private static volatile fki:Lcom/uc/browser/core/homepage/card/business/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/browser/core/homepage/card/business/am;->fkE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/homepage/card/business/af;->fkh:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/uc/base/k/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/base/k/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/browser/core/homepage/card/business/af;->fkh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/business/af;->vx(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/browser/core/homepage/card/business/af;->fkh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/uc/base/k/j;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 108
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static awV()Lcom/uc/browser/core/homepage/card/business/af;
    .locals 1

    .line 58
    sget-object v0, Lcom/uc/browser/core/homepage/card/business/af;->fki:Lcom/uc/browser/core/homepage/card/business/af;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/af;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/business/af;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/card/business/af;->fki:Lcom/uc/browser/core/homepage/card/business/af;

    .line 62
    :cond_0
    sget-object v0, Lcom/uc/browser/core/homepage/card/business/af;->fki:Lcom/uc/browser/core/homepage/card/business/af;

    return-object v0
.end method

.method public static op(I)Lcom/uc/base/k/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/uc/base/k/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/browser/core/homepage/card/business/af;->fkh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/business/af;->vx(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/uc/base/k/j;

    invoke-direct {v0}, Lcom/uc/base/k/j;-><init>()V

    const/4 v1, 0x0

    .line 73
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/browser/core/homepage/card/business/af;->fkh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "="

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 78
    array-length v1, p0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    .line 79
    aget-object v1, p0, v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 86
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p0

    .line 84
    :goto_2
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_3
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static vx(Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1428
    invoke-static {p0, v0}, Lcom/uc/c/a/k/b;->F(Ljava/lang/String;Z)Ljava/io/File;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;Lcom/uc/browser/core/homepage/card/business/m;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/homepage/card/a/f;->fll:I

    if-nez v0, :cond_2

    const-string v0, ""

    if-eqz p2, :cond_1

    .line 151
    iget-object v0, p2, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    .line 154
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/uc/browser/core/homepage/card/a/f;->flk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UBIDn"

    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UBIEnSn"

    .line 159
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/a/f;->flm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signkey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    .line 168
    invoke-virtual/range {v3 .. v9}, Lcom/uc/browser/core/homepage/card/business/af;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/uc/browser/core/homepage/card/business/m;Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;Z)V

    return-void

    .line 170
    :cond_2
    iget v0, p1, Lcom/uc/browser/core/homepage/card/a/f;->fll:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p3, :cond_5

    .line 172
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/f;->flk:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    :cond_3
    invoke-interface {p3, p1}, Lcom/uc/browser/core/homepage/card/business/m;->vw(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 181
    invoke-interface {p3, p1, p2}, Lcom/uc/browser/core/homepage/card/business/m;->b(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/uc/browser/core/homepage/card/business/m;Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/h;",
            ">;",
            "Lcom/uc/browser/core/homepage/card/business/m;",
            "Lcom/uc/browser/core/homepage/card/a/f;",
            "Lcom/uc/browser/core/homepage/card/a/d;",
            "Z)V"
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/uc/base/k/o;->btI()Lcom/uc/base/k/o;

    move-result-object v0

    new-instance v9, Lcom/uc/browser/core/homepage/card/business/ar;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/uc/browser/core/homepage/card/business/ar;-><init>(Lcom/uc/browser/core/homepage/card/business/af;Lcom/uc/browser/core/homepage/card/business/m;Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    invoke-virtual/range {v0 .. v7}, Lcom/uc/base/k/o;->a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/k/p;Ljava/lang/Object;Lcom/uc/base/k/g;)V

    return-void
.end method
