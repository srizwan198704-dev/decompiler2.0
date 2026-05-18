.class public Lbz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljt2;


# static fields
.field public static final ʼ:J = 0x4000L

.field public static final ʽ:J = -0x1L


# instance fields
.field public final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcv2;",
            "Ljava/util/List<",
            "Lit2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˊ:Z

.field public ˋ:J

.field public ˎ:J

.field public ˏ:Ljava/nio/charset/Charset;

.field public final ॱ:Z

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbz0;->ˎ:J

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbz0;->ʻ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz0;->ॱ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz0;->ˊ:Z

    const-wide/16 v0, 0x4000

    iput-wide v0, p0, Lbz0;->ˋ:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbz0;->ˎ:J

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbz0;->ʻ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz0;->ॱ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz0;->ˊ:Z

    iput-wide p1, p0, Lbz0;->ˋ:J

    return-void
.end method

.method public constructor <init>(JLjava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbz0;-><init>(J)V

    iput-object p3, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Lbz0;-><init>()V

    iput-object p1, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbz0;->ˎ:J

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbz0;->ʻ:Ljava/util/Map;

    iput-boolean p1, p0, Lbz0;->ॱ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbz0;->ˊ:Z

    return-void
.end method

.method public constructor <init>(ZLjava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0, p1}, Lbz0;-><init>(Z)V

    iput-object p2, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static ˊॱ(Lit2;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lit2;->length()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lit2;->ʾʽ(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attribute bigger than maxSize allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ʻ(Lcv2;)V
    .locals 1

    iget-object v0, p0, Lbz0;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2;

    invoke-interface {v0}, Lg16;->release()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʼ()V
    .locals 0

    invoke-virtual {p0}, Lbz0;->ᐝ()V

    return-void
.end method

.method public ʽ(Lcv2;Ljava/lang/String;J)Lƫ;
    .locals 10

    iget-boolean v0, p0, Lbz0;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lz61;

    iget-object v5, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    iget-object v6, p0, Lbz0;->ॱॱ:Ljava/lang/String;

    iget-boolean v7, p0, Lbz0;->ᐝ:Z

    move-object v1, v0

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lz61;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    iget-wide p2, p0, Lbz0;->ˎ:J

    invoke-interface {v0, p2, p3}, Lit2;->ߺ(J)V

    invoke-virtual {p0, p1}, Lbz0;->ˋॱ(Lcv2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lbz0;->ˊ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lea4;

    iget-wide v5, p0, Lbz0;->ˋ:J

    iget-object v7, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    iget-object v8, p0, Lbz0;->ॱॱ:Ljava/lang/String;

    iget-boolean v9, p0, Lbz0;->ᐝ:Z

    move-object v1, v0

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v9}, Lea4;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    iget-wide p2, p0, Lbz0;->ˎ:J

    invoke-interface {v0, p2, p3}, Lit2;->ߺ(J)V

    invoke-virtual {p0, p1}, Lbz0;->ˋॱ(Lcv2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p1, Lx64;

    invoke-direct {p1, p2, p3, p4}, Lx64;-><init>(Ljava/lang/String;J)V

    iget-wide p2, p0, Lbz0;->ˎ:J

    invoke-virtual {p1, p2, p3}, Lᴬ;->ߺ(J)V

    return-object p1
.end method

.method public ˊ(J)V
    .locals 0

    iput-wide p1, p0, Lbz0;->ˎ:J

    return-void
.end method

.method public ˋ(Lcv2;Ljava/lang/String;)Lƫ;
    .locals 8

    iget-boolean v0, p0, Lbz0;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lz61;

    iget-object v1, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lbz0;->ॱॱ:Ljava/lang/String;

    iget-boolean v3, p0, Lbz0;->ᐝ:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lz61;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V

    iget-wide v1, p0, Lbz0;->ˎ:J

    invoke-interface {v0, v1, v2}, Lit2;->ߺ(J)V

    invoke-virtual {p0, p1}, Lbz0;->ˋॱ(Lcv2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lbz0;->ˊ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lea4;

    iget-wide v3, p0, Lbz0;->ˋ:J

    iget-object v5, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    iget-object v6, p0, Lbz0;->ॱॱ:Ljava/lang/String;

    iget-boolean v7, p0, Lbz0;->ᐝ:Z

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lea4;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    iget-wide v1, p0, Lbz0;->ˎ:J

    invoke-interface {v0, v1, v2}, Lit2;->ߺ(J)V

    invoke-virtual {p0, p1}, Lbz0;->ˋॱ(Lcv2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p1, Lx64;

    invoke-direct {p1, p2}, Lx64;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lbz0;->ˎ:J

    invoke-virtual {p1, v0, v1}, Lᴬ;->ߺ(J)V

    return-object p1
.end method

.method public final ˋॱ(Lcv2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv2;",
            ")",
            "Ljava/util/List<",
            "Lit2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbz0;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbz0;->ʻ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public ˎ(Lcv2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbz0;->ʻ(Lcv2;)V

    return-void
.end method

.method public ˏ(Lcv2;Ljava/lang/String;Ljava/lang/String;)Lƫ;
    .locals 11

    iget-boolean v0, p0, Lbz0;->ॱ:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lz61;

    iget-object v4, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    iget-object v5, p0, Lbz0;->ॱॱ:Ljava/lang/String;

    iget-boolean v6, p0, Lbz0;->ᐝ:Z

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lz61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V

    iget-wide v1, p0, Lbz0;->ˎ:J

    invoke-interface {v0, v1, v2}, Lit2;->ߺ(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lea4;

    iget-wide v6, p0, Lbz0;->ˋ:J

    iget-object v8, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    iget-object v9, p0, Lbz0;->ॱॱ:Ljava/lang/String;

    iget-boolean v10, p0, Lbz0;->ᐝ:Z

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    iget-wide p2, p0, Lbz0;->ˎ:J

    invoke-interface {v0, p2, p3}, Lit2;->ߺ(J)V

    :goto_0
    invoke-static {v0}, Lbz0;->ˊॱ(Lit2;)V

    invoke-virtual {p0, p1}, Lbz0;->ˋॱ(Lcv2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lbz0;->ˊ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lea4;

    iget-wide v4, p0, Lbz0;->ˋ:J

    iget-object v6, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    iget-object v7, p0, Lbz0;->ॱॱ:Ljava/lang/String;

    iget-boolean v8, p0, Lbz0;->ᐝ:Z

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    iget-wide p2, p0, Lbz0;->ˎ:J

    invoke-interface {v0, p2, p3}, Lit2;->ߺ(J)V

    invoke-static {v0}, Lbz0;->ˊॱ(Lit2;)V

    invoke-virtual {p0, p1}, Lbz0;->ˋॱ(Lcv2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Lx64;

    iget-object v0, p0, Lbz0;->ˏ:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3, v0}, Lx64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-wide p2, p0, Lbz0;->ˎ:J

    invoke-virtual {p1, p2, p3}, Lᴬ;->ߺ(J)V

    invoke-static {p1}, Lbz0;->ˊॱ(Lit2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbz0;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Z)V
    .locals 0

    iput-boolean p1, p0, Lbz0;->ᐝ:Z

    return-void
.end method

.method public ॱ(Lcv2;La93;)V
    .locals 3

    instance-of v0, p2, Lit2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbz0;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit2;

    if-ne v2, p2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbz0;->ʻ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public ॱॱ(Lcv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lz02;
    .locals 14

    move-object v0, p0

    iget-boolean v1, v0, Lbz0;->ॱ:Z

    if-eqz v1, :cond_0

    new-instance v1, Le71;

    iget-object v10, v0, Lbz0;->ॱॱ:Ljava/lang/String;

    iget-boolean v11, v0, Lbz0;->ᐝ:Z

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v11}, Le71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    iget-wide v2, v0, Lbz0;->ˎ:J

    invoke-interface {v1, v2, v3}, Lit2;->ߺ(J)V

    invoke-static {v1}, Lbz0;->ˊॱ(Lit2;)V

    invoke-virtual {p0, p1}, Lbz0;->ˋॱ(Lcv2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget-boolean v1, v0, Lbz0;->ˊ:Z

    if-eqz v1, :cond_1

    new-instance v1, Lfa4;

    iget-wide v10, v0, Lbz0;->ˋ:J

    iget-object v12, v0, Lbz0;->ॱॱ:Ljava/lang/String;

    iget-boolean v13, v0, Lbz0;->ᐝ:Z

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v13}, Lfa4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJLjava/lang/String;Z)V

    iget-wide v2, v0, Lbz0;->ˎ:J

    invoke-interface {v1, v2, v3}, Lit2;->ߺ(J)V

    invoke-static {v1}, Lbz0;->ˊॱ(Lit2;)V

    invoke-virtual {p0, p1}, Lbz0;->ˋॱ(Lcv2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    new-instance v1, Lc74;

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v3 .. v10}, Lc74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    iget-wide v2, v0, Lbz0;->ˎ:J

    invoke-virtual {v1, v2, v3}, Lᴬ;->ߺ(J)V

    invoke-static {v1}, Lbz0;->ˊॱ(Lit2;)V

    return-object v1
.end method

.method public ᐝ()V
    .locals 3

    iget-object v0, p0, Lbz0;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit2;

    invoke-interface {v2}, Lg16;->release()Z

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
