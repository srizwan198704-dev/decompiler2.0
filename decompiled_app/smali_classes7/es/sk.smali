.class public Les/sk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/sk$b;
    }
.end annotation


# static fields
.field public static u:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljava/io/File;

.field public b:Les/am2;

.field public c:Les/mh6;

.field public final d:Les/sf0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/av;",
            ">;"
        }
    .end annotation
.end field

.field public f:Les/rf3;

.field public g:Les/df3;

.field public h:Les/zi1;

.field public i:Les/ih6;

.field public j:J

.field public k:I

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/cr1;",
            ">;"
        }
    .end annotation
.end field

.field public s:Les/rj0;

.field public t:Les/sk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/sk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Les/sk;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Les/sk$b;Les/mh6;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/innosystec/unrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/sk;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Les/sk;->f:Les/rf3;

    iput-object v0, p0, Les/sk;->g:Les/df3;

    iput-object v0, p0, Les/sk;->h:Les/zi1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/sk;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/sk;->l:Z

    iput v0, p0, Les/sk;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/sk;->n:J

    iput-wide v1, p0, Les/sk;->o:J

    const-string v1, "GBK"

    iput-object v1, p0, Les/sk;->p:Ljava/lang/String;

    iput-boolean v0, p0, Les/sk;->q:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Les/sk;->r:Ljava/util/Map;

    iput-object p2, p0, Les/sk;->p:Ljava/lang/String;

    iput-object p3, p0, Les/sk;->t:Les/sk$b;

    iput-boolean p5, p0, Les/sk;->q:Z

    invoke-virtual {p0, p1}, Les/sk;->J(Ljava/io/File;)V

    iput-object p4, p0, Les/sk;->c:Les/mh6;

    new-instance p1, Les/sf0;

    invoke-direct {p1, p0}, Les/sf0;-><init>(Les/sk;)V

    iput-object p1, p0, Les/sk;->d:Les/sf0;

    return-void
.end method


# virtual methods
.method public C()Les/cr1;
    .locals 4

    iget-object v0, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    iget v1, p0, Les/sk;->k:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Les/sk;->e:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Les/sk;->k:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/av;

    invoke-virtual {v1}, Les/av;->d()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v2

    sget-object v3, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    if-ne v2, v3, :cond_0

    check-cast v1, Les/cr1;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Les/sk;->f:Les/rf3;

    iput-object v0, p0, Les/sk;->g:Les/df3;

    iput-object v0, p0, Les/sk;->h:Les/zi1;

    iget-object v1, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Les/sk;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Les/sk;->k:I

    iget-object v2, p0, Les/sk;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Les/sk;->t:Les/sk$b;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Les/sk$b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/sk;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    new-array v5, v4, [B

    iget-object v6, p0, Les/sk;->b:Les/am2;

    invoke-interface {v6}, Les/am2;->getPosition()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, p0, Les/sk;->b:Les/am2;

    invoke-interface {v8, v5, v4}, Les/am2;->a([BI)I

    move-result v8

    if-nez v8, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v8, Les/av;

    invoke-direct {v8, v5}, Les/av;-><init>([B)V

    invoke-virtual {v8, v6, v7}, Les/av;->j(J)V

    invoke-virtual {v8}, Les/av;->d()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v5

    if-eqz v5, :cond_10

    sget-object v6, Les/sk$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/16 v7, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x4

    packed-switch v5, :pswitch_data_0

    new-array v4, v10, [B

    iget-object v5, p0, Les/sk;->b:Les/am2;

    invoke-interface {v5, v4, v10}, Les/am2;->a([BI)I

    new-instance v5, Les/qy;

    invoke-direct {v5, v8, v4}, Les/qy;-><init>(Les/av;[B)V

    invoke-virtual {v5}, Les/av;->d()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_8

    const/4 v8, 0x3

    if-eq v4, v8, :cond_7

    if-ne v4, v10, :cond_6

    new-array v4, v8, [B

    iget-object v10, p0, Les/sk;->b:Les/am2;

    invoke-interface {v10, v4, v8}, Les/am2;->a([BI)I

    new-instance v10, Les/q56;

    invoke-direct {v10, v5, v4}, Les/q56;-><init>(Les/qy;[B)V

    invoke-virtual {v10}, Les/q56;->i()V

    sget-object v4, Les/sk$a;->a:[I

    invoke-virtual {v10}, Les/q56;->n()Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v6, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v10}, Les/av;->c()S

    move-result v4

    add-int/lit8 v4, v4, -0xe

    new-array v5, v4, [B

    iget-object v6, p0, Les/sk;->b:Les/am2;

    invoke-interface {v6, v5, v4}, Les/am2;->a([BI)I

    new-instance v4, Les/rg6;

    invoke-direct {v4, v10, v5}, Les/rg6;-><init>(Les/q56;[B)V

    invoke-virtual {v4}, Les/rg6;->i()V

    iget-object v5, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xa

    new-array v5, v4, [B

    iget-object v6, p0, Les/sk;->b:Les/am2;

    invoke-interface {v6, v5, v4}, Les/am2;->a([BI)I

    new-instance v4, Les/fa1;

    invoke-direct {v4, v10, v5}, Les/fa1;-><init>(Les/q56;[B)V

    invoke-virtual {v4}, Les/fa1;->i()V

    iget-object v5, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-array v4, v7, [B

    iget-object v5, p0, Les/sk;->b:Les/am2;

    invoke-interface {v5, v4, v7}, Les/am2;->a([BI)I

    new-instance v5, Les/ve3;

    invoke-direct {v5, v10, v4}, Les/ve3;-><init>(Les/q56;[B)V

    invoke-virtual {v5}, Les/ve3;->i()V

    iget-object v4, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v0, Les/sk;->u:Ljava/util/logging/Logger;

    const-string v1, "Unknown Header"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->notRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw v0

    :cond_7
    invoke-virtual {v5}, Les/av;->c()S

    move-result v4

    add-int/lit8 v4, v4, -0xb

    new-array v6, v4, [B

    iget-object v7, p0, Les/sk;->b:Les/am2;

    invoke-interface {v7, v6, v4}, Les/am2;->a([BI)I

    new-instance v4, Les/j45;

    invoke-direct {v4, v5, v6}, Les/j45;-><init>(Les/qy;[B)V

    invoke-virtual {v4}, Les/av;->e()J

    move-result-wide v5

    invoke-virtual {v4}, Les/av;->c()S

    move-result v4

    int-to-long v7, v4

    add-long/2addr v5, v7

    iget-object v4, p0, Les/sk;->b:Les/am2;

    invoke-interface {v4, v5, v6}, Les/am2;->setPosition(J)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Les/av;->c()S

    move-result v4

    add-int/lit8 v4, v4, -0xb

    new-array v6, v4, [B

    iget-object v7, p0, Les/sk;->b:Les/am2;

    invoke-interface {v7, v6, v4}, Les/am2;->a([BI)I

    iget-boolean v4, p0, Les/sk;->q:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Les/sk;->r:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_9

    iput-boolean v1, p0, Les/sk;->q:Z

    :cond_9
    new-instance v4, Les/cr1;

    invoke-direct {v4, v5, v6, p0}, Les/cr1;-><init>(Les/qy;[BLes/sk;)V

    iget-object v5, p0, Les/sk;->r:Ljava/util/Map;

    invoke-virtual {v4}, Les/cr1;->o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Les/av;->e()J

    move-result-wide v5

    invoke-virtual {v4}, Les/av;->c()S

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v4}, Les/cr1;->q()J

    move-result-wide v7

    add-long/2addr v5, v7

    iget-object v4, p0, Les/sk;->b:Les/am2;

    invoke-interface {v4, v5, v6}, Les/am2;->setPosition(J)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v8}, Les/av;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x4

    :cond_a
    invoke-virtual {v8}, Les/av;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x2

    :cond_b
    if-lez v1, :cond_c

    new-array v0, v1, [B

    iget-object v2, p0, Les/sk;->b:Les/am2;

    invoke-interface {v2, v0, v1}, Les/am2;->a([BI)I

    new-instance v1, Les/zi1;

    invoke-direct {v1, v8, v0}, Les/zi1;-><init>(Les/av;[B)V

    goto :goto_2

    :cond_c
    new-instance v1, Les/zi1;

    invoke-direct {v1, v8, v0}, Les/zi1;-><init>(Les/av;[B)V

    :goto_2
    iget-object v0, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Les/sk;->h:Les/zi1;

    return-void

    :pswitch_1
    new-array v4, v9, [B

    iget-object v5, p0, Les/sk;->b:Les/am2;

    invoke-interface {v5, v4, v9}, Les/am2;->a([BI)I

    new-instance v5, Les/sd0;

    invoke-direct {v5, v8, v4}, Les/sd0;-><init>(Les/av;[B)V

    iget-object v4, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Les/av;->e()J

    move-result-wide v6

    invoke-virtual {v5}, Les/av;->c()S

    move-result v4

    int-to-long v4, v4

    add-long/2addr v6, v4

    iget-object v4, p0, Les/sk;->b:Les/am2;

    invoke-interface {v4, v6, v7}, Les/am2;->setPosition(J)V

    goto/16 :goto_0

    :pswitch_2
    new-array v5, v4, [B

    iget-object v6, p0, Les/sk;->b:Les/am2;

    invoke-interface {v6, v5, v4}, Les/am2;->a([BI)I

    new-instance v4, Les/q1;

    invoke-direct {v4, v8, v5}, Les/q1;-><init>(Les/av;[B)V

    iget-object v5, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    new-array v4, v7, [B

    iget-object v5, p0, Les/sk;->b:Les/am2;

    invoke-interface {v5, v4, v7}, Les/am2;->a([BI)I

    new-instance v5, Les/hv5;

    invoke-direct {v5, v8, v4}, Les/hv5;-><init>(Les/av;[B)V

    iget-object v4, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v8}, Les/av;->g()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x6

    :goto_3
    new-array v5, v4, [B

    iget-object v6, p0, Les/sk;->b:Les/am2;

    invoke-interface {v6, v5, v4}, Les/am2;->a([BI)I

    new-instance v4, Les/df3;

    invoke-direct {v4, v8, v5}, Les/df3;-><init>(Les/av;[B)V

    iget-object v5, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Les/sk;->g:Les/df3;

    invoke-virtual {v4}, Les/df3;->k()Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->rarEncryptedException:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw v0

    :pswitch_5
    new-instance v4, Les/rf3;

    invoke-direct {v4, v8}, Les/rf3;-><init>(Les/av;)V

    iput-object v4, p0, Les/sk;->f:Les/rf3;

    invoke-virtual {v4}, Les/rf3;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Les/sk;->e:Ljava/util/List;

    iget-object v5, p0, Les/sk;->f:Les/rf3;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->badRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw v0

    :cond_10
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->wrongHeaderType:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/sk;->o:J

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/sk;->k:I

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/sk;->p:Ljava/lang/String;

    return-void
.end method

.method public I(Les/rj0;)V
    .locals 0

    iput-object p1, p0, Les/sk;->s:Les/rj0;

    return-void
.end method

.method public J(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/innosystec/unrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Les/sk;->a:Ljava/io/File;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/sk;->n:J

    invoke-virtual {p0}, Les/sk;->close()V

    new-instance v0, Les/v65;

    invoke-direct {v0, p1}, Les/v65;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Les/sk;->b:Les/am2;

    iget-boolean p1, p0, Les/sk;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/sk;->g()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Les/sk;->D()V
    :try_end_0
    .catch Lde/innosystec/unrar/exception/RarException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Les/sk;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception in archive constructor maybe file is encrypted or currupt"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/av;

    invoke-virtual {v0}, Les/av;->d()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v1

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Les/sk;->n:J

    check-cast v0, Les/cr1;

    invoke-virtual {v0}, Les/cr1;->q()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/sk;->n:J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/sk;->c:Les/mh6;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Les/sk;->o:J

    iget-wide v2, p0, Les/sk;->n:J

    invoke-interface {p1, v0, v1, v2, v3}, Les/mh6;->a(JJ)V

    :cond_3
    return-void

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public K(Les/mh6;)V
    .locals 0

    iput-object p1, p0, Les/sk;->c:Les/mh6;

    return-void
.end method

.method public a(I)V
    .locals 4

    if-lez p1, :cond_0

    iget-wide v0, p0, Les/sk;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/sk;->o:J

    iget-object p1, p0, Les/sk;->c:Les/mh6;

    if-eqz p1, :cond_0

    iget-wide v2, p0, Les/sk;->n:J

    invoke-interface {p1, v0, v1, v2, v3}, Les/mh6;->a(JJ)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/sk;->b:Les/am2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/am2;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/sk;->b:Les/am2;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    iget-object v0, p0, Les/sk;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    new-array v3, v2, [B

    iget-object v4, p0, Les/sk;->b:Les/am2;

    invoke-interface {v4}, Les/am2;->getPosition()J

    move-result-wide v4

    :cond_0
    :goto_0
    iget-object v6, p0, Les/sk;->t:Les/sk$b;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Les/sk$b;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-array v7, v6, [B

    iget-object v8, p0, Les/sk;->b:Les/am2;

    invoke-interface {v8}, Les/am2;->getPosition()J

    move-result-wide v8

    cmp-long v10, v8, v0

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v10, p0, Les/sk;->b:Les/am2;

    invoke-interface {v10, v7, v6}, Les/am2;->a([BI)I

    move-result v10

    if-nez v10, :cond_3

    :goto_1
    iget-object v0, p0, Les/sk;->b:Les/am2;

    invoke-interface {v0, v4, v5}, Les/am2;->setPosition(J)V

    return-void

    :cond_3
    new-instance v10, Les/av;

    invoke-direct {v10, v7}, Les/av;-><init>([B)V

    invoke-virtual {v10, v8, v9}, Les/av;->j(J)V

    invoke-virtual {v10}, Les/av;->d()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v7

    if-eqz v7, :cond_14

    sget-object v8, Les/sk$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/16 v9, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x4

    packed-switch v7, :pswitch_data_0

    new-array v6, v12, [B

    iget-object v7, p0, Les/sk;->b:Les/am2;

    invoke-interface {v7, v6, v12}, Les/am2;->a([BI)I

    new-instance v7, Les/qy;

    invoke-direct {v7, v10, v6}, Les/qy;-><init>(Les/av;[B)V

    invoke-virtual {v7}, Les/av;->d()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_9

    const/4 v10, 0x2

    if-eq v6, v10, :cond_9

    const/4 v10, 0x3

    if-eq v6, v10, :cond_8

    if-ne v6, v12, :cond_7

    new-array v6, v10, [B

    iget-object v12, p0, Les/sk;->b:Les/am2;

    invoke-interface {v12, v6, v10}, Les/am2;->a([BI)I

    new-instance v12, Les/q56;

    invoke-direct {v12, v7, v6}, Les/q56;-><init>(Les/qy;[B)V

    invoke-virtual {v12}, Les/q56;->i()V

    sget-object v6, Les/sk$a;->a:[I

    invoke-virtual {v12}, Les/q56;->n()Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v8, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v11, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v12}, Les/av;->c()S

    move-result v6

    add-int/lit8 v6, v6, -0xe

    new-array v7, v6, [B

    iget-object v8, p0, Les/sk;->b:Les/am2;

    invoke-interface {v8, v7, v6}, Les/am2;->a([BI)I

    new-instance v6, Les/rg6;

    invoke-direct {v6, v12, v7}, Les/rg6;-><init>(Les/q56;[B)V

    invoke-virtual {v6}, Les/rg6;->i()V

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0xa

    new-array v7, v6, [B

    iget-object v8, p0, Les/sk;->b:Les/am2;

    invoke-interface {v8, v7, v6}, Les/am2;->a([BI)I

    new-instance v6, Les/fa1;

    invoke-direct {v6, v12, v7}, Les/fa1;-><init>(Les/q56;[B)V

    invoke-virtual {v6}, Les/fa1;->i()V

    goto/16 :goto_0

    :cond_6
    new-array v6, v9, [B

    iget-object v7, p0, Les/sk;->b:Les/am2;

    invoke-interface {v7, v6, v9}, Les/am2;->a([BI)I

    new-instance v7, Les/ve3;

    invoke-direct {v7, v12, v6}, Les/ve3;-><init>(Les/q56;[B)V

    invoke-virtual {v7}, Les/ve3;->i()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Les/sk;->u:Ljava/util/logging/Logger;

    const-string v1, "Unknown Header"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->notRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw v0

    :cond_8
    invoke-virtual {v7}, Les/av;->c()S

    move-result v6

    add-int/lit8 v6, v6, -0xb

    new-array v8, v6, [B

    iget-object v9, p0, Les/sk;->b:Les/am2;

    invoke-interface {v9, v8, v6}, Les/am2;->a([BI)I

    new-instance v6, Les/j45;

    invoke-direct {v6, v7, v8}, Les/j45;-><init>(Les/qy;[B)V

    invoke-virtual {v6}, Les/av;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Les/av;->c()S

    move-result v6

    int-to-long v9, v6

    add-long/2addr v7, v9

    iget-object v6, p0, Les/sk;->b:Les/am2;

    invoke-interface {v6, v7, v8}, Les/am2;->setPosition(J)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Les/av;->c()S

    move-result v6

    add-int/lit8 v6, v6, -0xb

    new-array v8, v6, [B

    iget-object v9, p0, Les/sk;->b:Les/am2;

    invoke-interface {v9, v8, v6}, Les/am2;->a([BI)I

    new-instance v6, Les/ur1;

    invoke-direct {v6, v7, v8, p0}, Les/ur1;-><init>(Les/qy;[BLes/sk;)V

    invoke-virtual {v6}, Les/ur1;->o()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Les/ur1;->m()[B

    move-result-object v7

    invoke-static {v3, v7}, Les/p50;->a([B[B)[B

    move-result-object v3

    :cond_a
    invoke-virtual {v6}, Les/av;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Les/av;->c()S

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-virtual {v6}, Les/ur1;->n()J

    move-result-wide v9

    add-long/2addr v7, v9

    iget-object v6, p0, Les/sk;->b:Les/am2;

    invoke-interface {v6, v7, v8}, Les/am2;->setPosition(J)V

    array-length v6, v3

    const/16 v7, 0x400

    if-lt v6, v7, :cond_0

    iget-boolean v6, p0, Les/sk;->q:Z

    if-eqz v6, :cond_0

    array-length v0, v3

    invoke-static {v3, v0}, Les/p50;->d([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v0, p0, Les/sk;->p:Ljava/lang/String;

    :cond_b
    iput-boolean v2, p0, Les/sk;->q:Z

    iget-object v0, p0, Les/sk;->b:Les/am2;

    invoke-interface {v0, v4, v5}, Les/am2;->setPosition(J)V

    return-void

    :pswitch_0
    invoke-virtual {v10}, Les/av;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v10}, Les/av;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v12, v12, 0x2

    :cond_d
    if-lez v12, :cond_e

    new-array v0, v12, [B

    iget-object v1, p0, Les/sk;->b:Les/am2;

    invoke-interface {v1, v0, v12}, Les/am2;->a([BI)I

    new-instance v1, Les/zi1;

    invoke-direct {v1, v10, v0}, Les/zi1;-><init>(Les/av;[B)V

    goto :goto_3

    :cond_e
    new-instance v0, Les/zi1;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Les/zi1;-><init>(Les/av;[B)V

    :goto_3
    iget-boolean v0, p0, Les/sk;->q:Z

    if-eqz v0, :cond_10

    array-length v0, v3

    invoke-static {v3, v0}, Les/p50;->d([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v0, p0, Les/sk;->p:Ljava/lang/String;

    :cond_f
    iput-boolean v2, p0, Les/sk;->q:Z

    :cond_10
    iget-object v0, p0, Les/sk;->b:Les/am2;

    invoke-interface {v0, v4, v5}, Les/am2;->setPosition(J)V

    return-void

    :pswitch_1
    new-array v6, v11, [B

    iget-object v7, p0, Les/sk;->b:Les/am2;

    invoke-interface {v7, v6, v11}, Les/am2;->a([BI)I

    new-instance v7, Les/sd0;

    invoke-direct {v7, v10, v6}, Les/sd0;-><init>(Les/av;[B)V

    invoke-virtual {v7}, Les/av;->e()J

    move-result-wide v8

    invoke-virtual {v7}, Les/av;->c()S

    move-result v6

    int-to-long v6, v6

    add-long/2addr v8, v6

    iget-object v6, p0, Les/sk;->b:Les/am2;

    invoke-interface {v6, v8, v9}, Les/am2;->setPosition(J)V

    goto/16 :goto_0

    :pswitch_2
    new-array v7, v6, [B

    iget-object v8, p0, Les/sk;->b:Les/am2;

    invoke-interface {v8, v7, v6}, Les/am2;->a([BI)I

    new-instance v6, Les/q1;

    invoke-direct {v6, v10, v7}, Les/q1;-><init>(Les/av;[B)V

    goto/16 :goto_0

    :pswitch_3
    new-array v6, v9, [B

    iget-object v7, p0, Les/sk;->b:Les/am2;

    invoke-interface {v7, v6, v9}, Les/am2;->a([BI)I

    new-instance v7, Les/hv5;

    invoke-direct {v7, v10, v6}, Les/hv5;-><init>(Les/av;[B)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v10}, Les/av;->g()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_11
    const/4 v6, 0x6

    :goto_4
    new-array v7, v6, [B

    iget-object v8, p0, Les/sk;->b:Les/am2;

    invoke-interface {v8, v7, v6}, Les/am2;->a([BI)I

    new-instance v6, Les/df3;

    invoke-direct {v6, v10, v7}, Les/df3;-><init>(Les/av;[B)V

    invoke-virtual {v6}, Les/df3;->k()Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->rarEncryptedException:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw v0

    :pswitch_5
    new-instance v6, Les/rf3;

    invoke-direct {v6, v10}, Les/rf3;-><init>(Les/av;)V

    iput-object v6, p0, Les/sk;->f:Les/rf3;

    invoke-virtual {v6}, Les/rf3;->l()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->badRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw v0

    :cond_14
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->wrongHeaderType:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Les/cr1;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/innosystec/unrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/sk;->d:Les/sf0;

    invoke-virtual {v0, p2}, Les/sf0;->e(Ljava/io/OutputStream;)V

    iget-object p2, p0, Les/sk;->d:Les/sf0;

    invoke-virtual {p2, p1}, Les/sf0;->d(Les/cr1;)V

    iget-object p2, p0, Les/sk;->d:Les/sf0;

    invoke-virtual {p0}, Les/sk;->y()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p2, v3, v4}, Les/sf0;->f(J)V

    iget-object p2, p0, Les/sk;->i:Les/ih6;

    if-nez p2, :cond_1

    new-instance p2, Les/ih6;

    iget-object v0, p0, Les/sk;->d:Les/sf0;

    invoke-direct {p2, v0}, Les/ih6;-><init>(Les/sf0;)V

    iput-object p2, p0, Les/sk;->i:Les/ih6;

    :cond_1
    invoke-virtual {p1}, Les/cr1;->z()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Les/sk;->i:Les/ih6;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Les/ih6;->O([B)V

    :cond_2
    iget-object p2, p0, Les/sk;->i:Les/ih6;

    invoke-virtual {p1}, Les/cr1;->r()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Les/ih6;->W(J)V

    :try_start_0
    iget-object p2, p0, Les/sk;->i:Les/ih6;

    invoke-virtual {p1}, Les/cr1;->t()B

    move-result v0

    invoke-virtual {p1}, Les/cr1;->z()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Les/ih6;->L(IZ)V

    iget-object p1, p0, Les/sk;->s:Les/rj0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Les/y10;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Les/sk;->d:Les/sf0;

    invoke-virtual {p1}, Les/sf0;->b()Les/cr1;

    move-result-object p1

    invoke-virtual {p1}, Les/cr1;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Les/sk;->d:Les/sf0;

    invoke-virtual {p2}, Les/sf0;->a()J

    move-result-wide v3

    :goto_1
    xor-long/2addr v1, v3

    goto :goto_2

    :cond_4
    iget-object p2, p0, Les/sk;->d:Les/sf0;

    invoke-virtual {p2}, Les/sf0;->c()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Les/cr1;->n()I

    move-result p2

    int-to-long v3, p2

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v3, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->crcError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Les/cr1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expectedCRC = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",actualCRC = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p2, p0, Les/sk;->i:Les/ih6;

    invoke-virtual {p2}, Les/ih6;->J()V

    instance-of p2, p1, Lde/innosystec/unrar/exception/RarException;

    if-eqz p2, :cond_6

    check-cast p1, Lde/innosystec/unrar/exception/RarException;

    throw p1

    :cond_6
    new-instance p2, Lde/innosystec/unrar/exception/RarException;

    invoke-direct {p2, p1}, Lde/innosystec/unrar/exception/RarException;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public i(Les/cr1;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    iget-object v0, p0, Les/sk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/sk;->r:Ljava/util/Map;

    invoke-virtual {p1}, Les/cr1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/innosystec/unrar/exception/RarException;

    sget-object p2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->headerNotInArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {p1, p2}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Les/sk;->r:Ljava/util/Map;

    invoke-virtual {p1}, Les/cr1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/cr1;

    invoke-virtual {p0, v0, p2}, Les/sk;->h(Les/cr1;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to extract "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/cr1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of p1, p2, Lde/innosystec/unrar/exception/RarException;

    if-eqz p1, :cond_2

    check-cast p2, Lde/innosystec/unrar/exception/RarException;

    throw p2

    :cond_2
    new-instance p1, Lde/innosystec/unrar/exception/RarException;

    invoke-direct {p1, p2}, Lde/innosystec/unrar/exception/RarException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/sk;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m()Les/rj0;
    .locals 1

    iget-object v0, p0, Les/sk;->s:Les/rj0;

    return-object v0
.end method

.method public n()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Les/sk;->a:Ljava/io/File;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Les/sk;->q:Z

    return v0
.end method

.method public u()Les/df3;
    .locals 1

    iget-object v0, p0, Les/sk;->g:Les/df3;

    return-object v0
.end method

.method public v()Les/am2;
    .locals 1

    iget-object v0, p0, Les/sk;->b:Les/am2;

    return-object v0
.end method

.method public w()Les/mh6;
    .locals 1

    iget-object v0, p0, Les/sk;->c:Les/mh6;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Les/sk;->f:Les/rf3;

    invoke-virtual {v0}, Les/rf3;->k()Z

    move-result v0

    return v0
.end method
