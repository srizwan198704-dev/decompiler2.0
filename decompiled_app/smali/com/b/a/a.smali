.class public Lcom/b/a/a;
.super Ljava/lang/Object;
.source "ApkSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a$a;,
        Lcom/b/a/a$b;,
        Lcom/b/a/a$c;,
        Lcom/b/a/a$c$a;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_ZIP_EXTRA_DATA_FIELD_HEADER_ID:S = -0x26cbs

.field private static final ALIGNMENT_ZIP_EXTRA_DATA_FIELD_MIN_SIZE_BYTES:S = 0x6s

.field private static final ANDROID_COMMON_PAGE_ALIGNMENT_BYTES:S = 0x1000s

.field private static final ANDROID_FILE_ALIGNMENT_BYTES:S = 0x1000s

.field private static final ANDROID_MANIFEST_ZIP_ENTRY_NAME:Ljava/lang/String; = "AndroidManifest.xml"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/b/a/c/c;

.field private final f:Ljava/io/File;

.field private final g:Ljava/lang/Integer;

.field private final h:Z

.field private final i:Lcom/b/a/c/a;

.field private final j:Lcom/b/a/c/c;

.field private final k:Ljava/io/File;

.field private final l:Ljava/io/File;

.field private final m:I

.field private final n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/b/a/b;

.field private final q:Lcom/b/a/g;

.field private final r:Lcom/b/a/a$c;

.field private final s:Lcom/b/a/g;

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/b/a/a$c;Lcom/b/a/g;ZLjava/lang/Integer;IZZZZZZZZZZLjava/lang/String;Lcom/b/a/b;Ljava/io/File;Lcom/b/a/c/c;Ljava/io/File;Lcom/b/a/c/a;Lcom/b/a/c/c;Ljava/io/File;Lcom/b/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/a$c;",
            ">;",
            "Lcom/b/a/a$c;",
            "Lcom/b/a/g;",
            "Z",
            "Ljava/lang/Integer;",
            "IZZZZZZZZZZ",
            "Ljava/lang/String;",
            "Lcom/b/a/b;",
            "Ljava/io/File;",
            "Lcom/b/a/c/c;",
            "Ljava/io/File;",
            "Lcom/b/a/c/a;",
            "Lcom/b/a/c/c;",
            "Ljava/io/File;",
            "Lcom/b/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/b/a/a;->o:Ljava/util/List;

    .line 151
    iput-object p2, p0, Lcom/b/a/a;->r:Lcom/b/a/a$c;

    .line 152
    iput-object p3, p0, Lcom/b/a/a;->s:Lcom/b/a/g;

    .line 153
    iput-boolean p4, p0, Lcom/b/a/a;->d:Z

    .line 154
    iput-object p5, p0, Lcom/b/a/a;->g:Ljava/lang/Integer;

    .line 155
    iput p6, p0, Lcom/b/a/a;->m:I

    .line 156
    iput-boolean p7, p0, Lcom/b/a/a;->n:Z

    .line 157
    iput-boolean p8, p0, Lcom/b/a/a;->t:Z

    .line 158
    iput-boolean p9, p0, Lcom/b/a/a;->u:Z

    .line 159
    iput-boolean p10, p0, Lcom/b/a/a;->v:Z

    .line 160
    iput-boolean p11, p0, Lcom/b/a/a;->x:Z

    .line 161
    iput-boolean p12, p0, Lcom/b/a/a;->a:Z

    .line 162
    iput-boolean p13, p0, Lcom/b/a/a;->y:Z

    .line 163
    iput-boolean p14, p0, Lcom/b/a/a;->w:Z

    .line 164
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/b/a/a;->c:Z

    .line 165
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/b/a/a;->h:Z

    .line 166
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/b/a/a;->b:Ljava/lang/String;

    .line 168
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/b/a/a;->p:Lcom/b/a/b;

    .line 170
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/b/a/a;->f:Ljava/io/File;

    .line 171
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/b/a/a;->e:Lcom/b/a/c/c;

    .line 173
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/b/a/a;->k:Ljava/io/File;

    .line 174
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/b/a/a;->i:Lcom/b/a/c/a;

    .line 175
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/b/a/a;->j:Lcom/b/a/c/c;

    .line 177
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/b/a/a;->l:Ljava/io/File;

    .line 179
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/b/a/a;->q:Lcom/b/a/g;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/b/a/a$c;Lcom/b/a/g;ZLjava/lang/Integer;IZZZZZZZZZZLjava/lang/String;Lcom/b/a/b;Ljava/io/File;Lcom/b/a/c/c;Ljava/io/File;Lcom/b/a/c/a;Lcom/b/a/c/c;Ljava/io/File;Lcom/b/a/g;Lcom/b/a/a$3;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct/range {p0 .. p25}, Lcom/b/a/a;-><init>(Ljava/util/List;Lcom/b/a/a$c;Lcom/b/a/g;ZLjava/lang/Integer;IZZZZZZZZZZLjava/lang/String;Lcom/b/a/b;Ljava/io/File;Lcom/b/a/c/c;Ljava/io/File;Lcom/b/a/c/a;Lcom/b/a/c/c;Ljava/io/File;Lcom/b/a/g;)V

    return-void
.end method

.method private static a(Lcom/b/a/b/i/c;)I
    .locals 5

    .prologue
    const/4 v0, 0x4

    .line 785
    invoke-virtual {p0}, Lcom/b/a/b/i/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 824
    :cond_0
    :goto_0
    return v0

    .line 791
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/b/i/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 792
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 793
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 798
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_2

    .line 799
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 800
    invoke-static {v1}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 801
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 824
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/b/i/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".so"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    .line 801
    :cond_3
    const/16 v4, -0x26cb

    if-eq v2, v4, :cond_4

    .line 807
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-lt v3, v2, :cond_2

    .line 819
    invoke-static {v1}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[BJLjava/util/List;IILcom/b/a/c/a;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;II",
            "Lcom/b/a/c/a;",
            ")J"
        }
    .end annotation

    .prologue
    .line 688
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b/i/d;->b(Ljava/nio/ByteBuffer;)Lcom/b/a/b/i/d$a;

    move-result-object v2

    .line 689
    iget-object v5, v2, Lcom/b/a/b/i/d$a;->c:[B

    .line 690
    iget-wide v6, v2, Lcom/b/a/b/i/d$a;->a:J

    .line 691
    move-object/from16 v0, p1

    array-length v2, v0

    int-to-long v8, v2

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v10, p7

    .line 692
    invoke-static/range {v2 .. v10}, Lcom/b/a/b/i/c;->a(Ljava/lang/String;II[BJJLcom/b/a/c/a;)J

    move-result-wide v14

    .line 700
    array-length v2, v5

    int-to-long v8, v2

    move-object/from16 v0, p1

    array-length v2, v0

    int-to-long v10, v2

    move-object/from16 v3, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move-wide/from16 v12, p2

    .line 701
    invoke-static/range {v3 .. v13}, Lcom/b/a/b/i/a;->a(Ljava/lang/String;IIJJJJ)Lcom/b/a/b/i/a;

    move-result-object v2

    .line 700
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-wide v14
.end method

.method private static a(Lcom/b/a/c/c;Lcom/b/a/b/i/c;Lcom/b/a/c/a;J)Lcom/b/a/a$b;
    .locals 11

    .prologue
    .line 741
    invoke-virtual {p1}, Lcom/b/a/b/i/c;->f()J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-nez v2, :cond_0

    .line 744
    invoke-virtual {p1, p0, p2}, Lcom/b/a/b/i/c;->a(Lcom/b/a/c/c;Lcom/b/a/c/a;)J

    move-result-wide v2

    .line 746
    new-instance v0, Lcom/b/a/a$b;

    invoke-virtual {p1}, Lcom/b/a/b/i/c;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/b/a/a$b;-><init>(JJ)V

    .line 778
    :goto_0
    return-object v0

    .line 748
    :cond_0
    invoke-static {p1}, Lcom/b/a/a;->a(Lcom/b/a/b/i/c;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    int-to-long v4, v2

    .line 749
    rem-long v6, v0, v4

    rem-long v8, p3, v4

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    .line 753
    :cond_1
    invoke-virtual {p1, p0, p2}, Lcom/b/a/b/i/c;->a(Lcom/b/a/c/c;Lcom/b/a/c/a;)J

    move-result-wide v2

    .line 755
    new-instance v0, Lcom/b/a/a$b;

    invoke-virtual {p1}, Lcom/b/a/b/i/c;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/b/a/a$b;-><init>(JJ)V

    goto :goto_0

    .line 758
    :cond_2
    invoke-virtual {p1}, Lcom/b/a/b/i/c;->a()I

    move-result v3

    int-to-long v6, v3

    .line 759
    add-long/2addr v0, v6

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 762
    invoke-virtual {p1, p0, p2}, Lcom/b/a/b/i/c;->a(Lcom/b/a/c/c;Lcom/b/a/c/a;)J

    move-result-wide v2

    .line 764
    new-instance v0, Lcom/b/a/a$b;

    invoke-virtual {p1}, Lcom/b/a/b/i/c;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/b/a/a$b;-><init>(JJ)V

    goto :goto_0

    .line 771
    :cond_3
    invoke-virtual {p1}, Lcom/b/a/b/i/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 772
    invoke-virtual {p1}, Lcom/b/a/b/i/c;->c()I

    move-result v1

    int-to-long v4, v1

    .line 770
    add-long/2addr v4, p3

    invoke-static {v0, v4, v5, v2}, Lcom/b/a/a;->a(Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 775
    invoke-virtual {p1}, Lcom/b/a/b/i/c;->a()I

    move-result v0

    int-to-long v2, v0

    .line 776
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    .line 777
    invoke-virtual {p1}, Lcom/b/a/b/i/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v6, v0

    .line 778
    new-instance v0, Lcom/b/a/a$b;

    invoke-virtual {p1, p0, v1, p2}, Lcom/b/a/b/i/c;->a(Lcom/b/a/c/c;Ljava/nio/ByteBuffer;Lcom/b/a/c/a;)J

    move-result-wide v8

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    invoke-direct {v0, v8, v9, v2, v3}, Lcom/b/a/a$b;-><init>(JJ)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/b/a/b/i/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/b/i/a;"
        }
    .end annotation

    .prologue
    .line 940
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/i/a;

    .line 941
    invoke-virtual {v0}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 891
    invoke-virtual {p1}, Lcom/b/a/a/c$c;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 895
    invoke-virtual {p1}, Lcom/b/a/a/c$c;->a()J

    move-result-wide v2

    long-to-int v0, v0

    .line 896
    invoke-interface {p0, v2, v3, v0}, Lcom/b/a/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 897
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0

    .line 893
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZIP Central Directory too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/a/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    const/16 v8, -0x26cb

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    .line 883
    :goto_0
    return-object p0

    .line 834
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 835
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 842
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 843
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 844
    invoke-static {p0}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 845
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 874
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v2, v1

    int-to-long v4, p3

    .line 876
    add-long/2addr v2, p1

    const-wide/16 v6, 0x6

    add-long/2addr v2, v6

    rem-long/2addr v2, v4

    long-to-int v1, v2

    sub-int v1, p3, v1

    rem-int/2addr v1, p3

    .line 879
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 880
    add-int/lit8 v2, v1, 0x2

    invoke-static {v0, v2}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 881
    invoke-static {v0, p3}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 882
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 883
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p0, v0

    goto :goto_0

    .line 845
    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-ne v1, v8, :cond_5

    .line 853
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 857
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 858
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 859
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 860
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 861
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1
.end method

.method static a(Ljava/util/List;Lcom/b/a/c/c;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;",
            "Lcom/b/a/c/c;",
            ")",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .prologue
    .line 956
    const-string v0, "AndroidManifest.xml"

    invoke-static {p0, v0}, Lcom/b/a/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/b/a/b/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 963
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v2

    .line 962
    invoke-static {p1, v0, v2, v3}, Lcom/b/a/b/i/c;->b(Lcom/b/a/c/c;Lcom/b/a/b/i/a;J)[B

    move-result-object v0

    .line 961
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 958
    :cond_0
    new-instance v0, Lcom/b/a/a/a;

    const-string v1, "Missing AndroidManifest.xml"

    invoke-direct {v0, v1}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/nio/ByteBuffer;Lcom/b/a/a/c$c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/b/a/a/c$c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 903
    invoke-virtual {p1}, Lcom/b/a/a/c$c;->a()J

    move-result-wide v2

    .line 904
    invoke-virtual {p1}, Lcom/b/a/a/c$c;->b()I

    move-result v1

    .line 905
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 906
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 909
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 911
    :try_start_0
    invoke-static {p0}, Lcom/b/a/b/i/a;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/i/a;
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 920
    invoke-virtual {v6}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v7

    .line 921
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 925
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 922
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple ZIP entries with the same name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 913
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed ZIP Central Directory record #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at file offset "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/a/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 927
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    .line 928
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unused space at the end of ZIP Central Directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes starting at file offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lcom/b/a/b;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 671
    invoke-interface {p0, p1}, Lcom/b/a/b;->b(Ljava/lang/String;)Lcom/b/a/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    invoke-interface {v0}, Lcom/b/a/b$b;->b()Lcom/b/a/c/a;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, p2

    invoke-interface {v1, p2, v2, v3}, Lcom/b/a/c/a;->a([BII)V

    .line 675
    invoke-interface {v0}, Lcom/b/a/b$b;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/b/a/c/c;Lcom/b/a/b/i/c;Lcom/b/a/b$b;)V
    .locals 3

    .prologue
    .line 718
    :try_start_0
    invoke-interface {p2}, Lcom/b/a/b$b;->b()Lcom/b/a/c/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/b/a/b/i/c;->b(Lcom/b/a/c/c;Lcom/b/a/c/a;)V
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    invoke-interface {p2}, Lcom/b/a/b$b;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed ZIP entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/b/a/b/i/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/b/a/a/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(Lcom/b/a/c/c;Lcom/b/a/c/a;Lcom/b/a/c/c;)V
    .locals 32

    .prologue
    .line 247
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/b/a/a/c;->a(Lcom/b/a/c/c;)Lcom/b/a/a/c$c;
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v23

    .line 255
    :try_start_1
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/b/a/a/c;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Lcom/b/a/a/c$a;

    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lcom/b/a/a/c$a;->b()J
    :try_end_1
    .catch Lcom/b/a/a/b; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 257
    :try_start_2
    invoke-virtual {v6}, Lcom/b/a/a/c$a;->a()Lcom/b/a/c/c;
    :try_end_2
    .catch Lcom/b/a/a/b; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v6

    move-object v7, v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-eqz v6, :cond_1

    .line 264
    :goto_1
    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v8, v9, v4, v5}, Lcom/b/a/c/c;->b(JJ)Lcom/b/a/c/c;

    move-result-object v5

    .line 271
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/b/a/a;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 273
    move-object/from16 v0, v23

    invoke-static {v4, v0}, Lcom/b/a/a;->a(Ljava/nio/ByteBuffer;Lcom/b/a/a/c$c;)Ljava/util/List;

    move-result-object v24

    .line 276
    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/b/a/a;->b(Ljava/util/List;Lcom/b/a/c/c;)Ljava/util/List;

    move-result-object v25

    if-nez v25, :cond_2

    const/4 v4, 0x0

    move-object v8, v4

    .line 281
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/a;->p:Lcom/b/a/b;

    if-eqz v4, :cond_3

    move-object v12, v4

    .line 332
    :goto_3
    if-eqz v7, :cond_0

    .line 337
    invoke-interface {v12, v7}, Lcom/b/a/b;->a(Lcom/b/a/c/c;)V

    .line 344
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    sget-object v6, Lcom/b/a/b/i/a;->BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 354
    new-instance v26, Ljava/util/HashMap;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, v26

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 356
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v14, -0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v13, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v22, v4

    move-wide/from16 v16, v10

    move-object v15, v8

    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/b/a/b/i/a;

    .line 357
    invoke-virtual {v11}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v28

    .line 358
    const-string v4, "pinlist.meta"

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v4, v22

    :goto_5
    move-object/from16 v22, v4

    goto :goto_4

    .line 257
    :catch_0
    move-exception v4

    const-wide/16 v4, -0x1

    :goto_6
    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual/range {v23 .. v23}, Lcom/b/a/a/c$c;->a()J

    move-result-wide v4

    goto :goto_1

    .line 277
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    goto :goto_2

    .line 287
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/a;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v6, v4

    .line 294
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/a;->o:Ljava/util/List;

    .line 295
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/a;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/a$c;

    .line 297
    invoke-virtual {v4}, Lcom/b/a/a$c;->c()Ljava/lang/String;

    move-result-object v11

    .line 300
    invoke-virtual {v4}, Lcom/b/a/a$c;->d()Ljava/security/PrivateKey;

    move-result-object v12

    .line 301
    invoke-virtual {v4}, Lcom/b/a/a$c;->a()Ljava/util/List;

    move-result-object v13

    .line 302
    new-instance v14, Lcom/b/a/e$g$a;

    invoke-virtual {v4}, Lcom/b/a/a$c;->b()Z

    move-result v4

    invoke-direct {v14, v11, v12, v13, v4}, Lcom/b/a/e$g$a;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Z)V

    .line 303
    invoke-virtual {v14}, Lcom/b/a/e$g$a;->a()Lcom/b/a/e$g;

    move-result-object v4

    .line 297
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 292
    :cond_4
    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/b/a/a;->c(Ljava/util/List;Lcom/b/a/c/c;)I

    move-result v4

    move v6, v4

    goto :goto_7

    .line 305
    :cond_5
    new-instance v4, Lcom/b/a/e$a;

    invoke-direct {v4, v9, v6}, Lcom/b/a/e$a;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/b/a/a;->t:Z

    .line 307
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->d(Z)Lcom/b/a/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/b/a/a;->u:Z

    .line 308
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->e(Z)Lcom/b/a/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/b/a/a;->v:Z

    .line 309
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->f(Z)Lcom/b/a/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/b/a/a;->y:Z

    .line 310
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->g(Z)Lcom/b/a/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/b/a/a;->c:Z

    .line 311
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->a(Z)Lcom/b/a/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/b/a/a;->h:Z

    .line 312
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->b(Z)Lcom/b/a/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/b/a/a;->q:Lcom/b/a/g;

    .line 313
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->a(Lcom/b/a/g;)Lcom/b/a/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/b/a/a;->m:I

    .line 314
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->a(I)Lcom/b/a/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/b/a/a;->n:Z

    .line 315
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->c(Z)Lcom/b/a/e$a;

    move-result-object v4

    .line 316
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/b/a/a;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 317
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->a(Ljava/lang/String;)Lcom/b/a/e$a;

    .line 319
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/b/a/a;->r:Lcom/b/a/a$c;

    if-eqz v6, :cond_7

    .line 320
    invoke-virtual {v6}, Lcom/b/a/a$c;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/b/a/a;->r:Lcom/b/a/a$c;

    .line 323
    invoke-virtual {v9}, Lcom/b/a/a$c;->d()Ljava/security/PrivateKey;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/b/a/a;->r:Lcom/b/a/a$c;

    .line 324
    invoke-virtual {v10}, Lcom/b/a/a$c;->a()Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/b/a/a;->r:Lcom/b/a/a$c;

    .line 325
    new-instance v12, Lcom/b/a/e$g$a;

    invoke-virtual {v11}, Lcom/b/a/a$c;->b()Z

    move-result v11

    invoke-direct {v12, v6, v9, v10, v11}, Lcom/b/a/e$g$a;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Z)V

    .line 326
    invoke-virtual {v12}, Lcom/b/a/e$g$a;->a()Lcom/b/a/e$g;

    move-result-object v6

    .line 320
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->a(Lcom/b/a/e$g;)Lcom/b/a/e$a;

    .line 328
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/b/a/a;->s:Lcom/b/a/g;

    if-eqz v6, :cond_8

    .line 329
    invoke-virtual {v4, v6}, Lcom/b/a/e$a;->b(Lcom/b/a/g;)Lcom/b/a/e$a;

    .line 332
    :cond_8
    invoke-virtual {v4}, Lcom/b/a/e$a;->a()Lcom/b/a/e;

    move-result-object v4

    move-object v12, v4

    goto/16 :goto_3

    .line 361
    :cond_9
    const-string v4, "stamp-cert-sha256"

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 365
    :try_start_3
    invoke-interface {v5}, Lcom/b/a/c/c;->a()J

    move-result-wide v8

    .line 364
    invoke-static {v5, v11, v8, v9}, Lcom/b/a/b/i/c;->b(Lcom/b/a/c/c;Lcom/b/a/b/i/a;J)[B
    :try_end_3
    .catch Lcom/b/a/d/a; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    goto/16 :goto_5

    .line 367
    :catch_1
    move-exception v4

    new-instance v4, Lcom/b/a/a/a;

    const-string v5, "Bad source stamp entry"

    invoke-direct {v4, v5}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v4

    .line 372
    :cond_a
    move-object/from16 v0, v28

    invoke-interface {v12, v0}, Lcom/b/a/b;->a(Ljava/lang/String;)Lcom/b/a/b$a;

    move-result-object v29

    .line 374
    sget-object v4, Lcom/b/a/a$1;->$SwitchMap$com$android$apksig$ApkSignerEngine$InputJarEntryInstructions$OutputPolicy:[I

    invoke-virtual/range {v29 .. v29}, Lcom/b/a/b$a;->b()Lcom/b/a/b$a$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/b/a/b$a$a;->ordinal()I

    move-result v8

    aget v4, v4, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_10

    const/4 v8, 0x2

    if-eq v4, v8, :cond_b

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    .line 384
    :cond_b
    const/4 v4, 0x0

    .line 387
    :goto_9
    invoke-virtual {v11}, Lcom/b/a/b/i/a;->g()J

    move-result-wide v20

    cmp-long v8, v20, v6

    if-lez v8, :cond_28

    sub-long v8, v20, v6

    move-object/from16 v10, p2

    .line 393
    invoke-interface/range {v5 .. v10}, Lcom/b/a/c/c;->a(JJLcom/b/a/c/a;)V

    add-long v18, v16, v8

    move-wide/from16 v6, v20

    .line 401
    :goto_a
    :try_start_4
    invoke-interface {v5}, Lcom/b/a/c/c;->a()J

    move-result-wide v8

    .line 400
    invoke-static {v5, v11, v8, v9}, Lcom/b/a/b/i/c;->a(Lcom/b/a/c/c;Lcom/b/a/b/i/a;J)Lcom/b/a/b/i/c;
    :try_end_4
    .catch Lcom/b/a/d/a; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v9

    .line 405
    invoke-virtual {v9}, Lcom/b/a/b/i/c;->e()J

    move-result-wide v16

    add-long v20, v6, v16

    .line 408
    invoke-virtual/range {v29 .. v29}, Lcom/b/a/b$a;->a()Lcom/b/a/b$b;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 410
    invoke-static {v5, v9, v6}, Lcom/b/a/a;->a(Lcom/b/a/c/c;Lcom/b/a/b/i/c;Lcom/b/a/b$b;)V

    :cond_c
    if-eqz v4, :cond_27

    .line 417
    invoke-virtual {v11}, Lcom/b/a/b/i/a;->e()I

    move-result v4

    .line 418
    invoke-virtual {v11}, Lcom/b/a/b/i/a;->f()I

    move-result v7

    const/4 v6, -0x1

    if-eq v13, v6, :cond_d

    if-gt v4, v13, :cond_d

    if-ne v4, v13, :cond_11

    if-le v7, v14, :cond_11

    :cond_d
    move v6, v4

    .line 427
    :goto_b
    move-object/from16 v0, v28

    invoke-interface {v12, v0}, Lcom/b/a/b;->b(Ljava/lang/String;)Lcom/b/a/b$b;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 429
    invoke-static {v5, v9, v4}, Lcom/b/a/a;->a(Lcom/b/a/c/c;Lcom/b/a/b/i/c;Lcom/b/a/b$b;)V

    .line 436
    :cond_e
    move-object/from16 v0, p2

    move-wide/from16 v1, v18

    invoke-static {v5, v9, v0, v1, v2}, Lcom/b/a/a;->a(Lcom/b/a/c/c;Lcom/b/a/b/i/c;Lcom/b/a/c/a;J)Lcom/b/a/a$b;

    move-result-object v4

    .line 441
    iget-wide v0, v4, Lcom/b/a/a$b;->b:J

    move-wide/from16 v16, v0

    add-long v16, v16, v18

    .line 442
    iget-wide v0, v4, Lcom/b/a/a$b;->a:J

    move-wide/from16 v30, v0

    add-long v30, v30, v18

    if-eqz v25, :cond_25

    .line 447
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    move v8, v4

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/f$b;

    .line 448
    invoke-virtual {v11}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/b/a/f$b;->a(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_26

    .line 449
    new-instance v13, Lcom/b/a/f$a;

    move-wide/from16 v0, v30

    move-wide/from16 v2, v16

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/b/a/f$a;-><init>(JJ)V

    .line 452
    invoke-virtual {v4, v13}, Lcom/b/a/f$b;->a(Lcom/b/a/f$a;)Lcom/b/a/f$a;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 455
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    move v4, v8

    :goto_d
    move v8, v4

    goto :goto_c

    .line 383
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown output policy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual/range {v29 .. v29}, Lcom/b/a/b$a;->b()Lcom/b/a/b$a$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_11
    move v6, v13

    move v7, v14

    .line 418
    goto :goto_b

    .line 455
    :cond_12
    if-eqz v8, :cond_25

    .line 460
    new-instance v4, Lcom/b/a/f$a;

    move-wide/from16 v0, v18

    move-wide/from16 v2, v30

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/b/a/f$a;-><init>(JJ)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v15

    .line 467
    :goto_e
    invoke-virtual {v9}, Lcom/b/a/b/i/c;->f()J

    move-result-wide v8

    cmp-long v8, v18, v8

    if-nez v8, :cond_13

    .line 474
    :goto_f
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v6

    move v14, v7

    move-wide/from16 v8, v16

    :goto_10
    move-wide/from16 v6, v20

    move-wide/from16 v16, v8

    move-object v15, v4

    goto/16 :goto_4

    .line 471
    :cond_13
    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Lcom/b/a/b/i/a;->a(J)Lcom/b/a/b/i/a;

    move-result-object v11

    goto :goto_f

    .line 474
    :catch_2
    move-exception v4

    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Malformed ZIP entry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/b/a/a/a;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 477
    :cond_14
    invoke-interface {v5}, Lcom/b/a/c/c;->a()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_24

    sub-long/2addr v8, v6

    move-object/from16 v10, p2

    .line 483
    invoke-interface/range {v5 .. v10}, Lcom/b/a/c/c;->a(JJLcom/b/a/c/a;)V

    add-long v6, v16, v8

    .line 490
    :goto_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/b/i/a;

    .line 492
    invoke-virtual {v4}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 493
    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/b/i/a;

    if-eqz v4, :cond_15

    .line 495
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    const/4 v4, -0x1

    if-ne v13, v4, :cond_23

    const/16 v10, 0x3a21

    const/4 v9, 0x0

    .line 507
    :goto_13
    invoke-interface {v12}, Lcom/b/a/b;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 508
    invoke-interface {v12}, Lcom/b/a/b;->a()[B

    move-result-object v5

    .line 509
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/b/a/a;->d:Z

    if-nez v4, :cond_17

    if-eqz v22, :cond_17

    .line 511
    move-object/from16 v0, v22

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 513
    :cond_17
    const-string v4, "stamp-cert-sha256"

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v11}, Lcom/b/a/a;->a(Ljava/lang/String;[BJLjava/util/List;IILcom/b/a/c/a;)J

    move-result-wide v4

    add-long/2addr v6, v4

    :cond_18
    if-eqz v15, :cond_19

    .line 537
    new-instance v4, Lcom/b/a/f$a;

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v0, v16

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/b/a/f$a;-><init>(JJ)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-static {v15}, Lcom/b/a/f;->a(Ljava/util/List;)[B

    move-result-object v5

    .line 541
    const-string v4, "pinlist.meta"

    invoke-static {v12, v4, v5}, Lcom/b/a/a;->a(Lcom/b/a/b;Ljava/lang/String;[B)V

    .line 543
    const-string v4, "pinlist.meta"

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v11}, Lcom/b/a/a;->a(Ljava/lang/String;[BJLjava/util/List;IILcom/b/a/c/a;)J

    move-result-wide v4

    add-long/2addr v6, v4

    .line 556
    :cond_19
    invoke-interface {v12}, Lcom/b/a/b;->d()Lcom/b/a/b$d;

    move-result-object v13

    if-eqz v13, :cond_22

    .line 559
    invoke-interface {v13}, Lcom/b/a/b$d;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/b/a/b$d$a;

    .line 560
    invoke-virtual {v5}, Lcom/b/a/b$d$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 561
    invoke-virtual {v5}, Lcom/b/a/b$d$a;->a()[B

    move-result-object v5

    .line 563
    invoke-static {v12, v4, v5}, Lcom/b/a/a;->a(Lcom/b/a/b;Ljava/lang/String;[B)V

    move-object/from16 v11, p2

    .line 565
    invoke-static/range {v4 .. v11}, Lcom/b/a/a;->a(Ljava/lang/String;[BJLjava/util/List;IILcom/b/a/c/a;)J

    move-result-wide v4

    add-long/2addr v6, v4

    goto :goto_14

    .line 522
    :cond_1a
    new-instance v4, Lcom/b/a/a/a;

    const-string v5, "Cannot generate SourceStamp. APK contains an existing entry with the name: %s, and it is different than the provided source stamp certificate"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "stamp-cert-sha256"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v4

    .line 574
    :cond_1b
    invoke-interface {v13}, Lcom/b/a/b$d;->a()V

    move-wide v10, v6

    .line 579
    :goto_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/b/i/a;

    .line 580
    invoke-virtual {v4}, Lcom/b/a/b/i/a;->j()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v6

    move-wide v6, v4

    goto :goto_16

    :cond_1c
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v6, v4

    if-gtz v4, :cond_21

    long-to-int v4, v6

    .line 588
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 589
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/b/i/a;

    .line 590
    invoke-virtual {v4, v13}, Lcom/b/a/b/i/a;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_17

    .line 592
    :cond_1d
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 593
    new-instance v14, Lcom/b/a/b/g/a;

    invoke-direct {v14, v13}, Lcom/b/a/b/g/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 595
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    .line 603
    invoke-virtual/range {v23 .. v23}, Lcom/b/a/a/c$c;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 605
    invoke-interface {v14}, Lcom/b/a/c/c;->a()J

    move-result-wide v6

    move-wide v8, v10

    .line 602
    invoke-static/range {v4 .. v9}, Lcom/b/a/b/i/b;->a(Ljava/nio/ByteBuffer;IJJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 615
    invoke-static {v5}, Lcom/b/a/c/d;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/c/c;

    move-result-object v4

    .line 612
    move-object/from16 v0, p3

    invoke-interface {v12, v0, v14, v4}, Lcom/b/a/b;->a(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;)Lcom/b/a/b$c;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 618
    invoke-interface {v6}, Lcom/b/a/b$c;->c()I

    move-result v7

    .line 619
    invoke-interface {v6}, Lcom/b/a/b$c;->b()[B

    move-result-object v4

    .line 620
    invoke-interface {v6}, Lcom/b/a/b$c;->a()V

    .line 624
    invoke-interface {v14}, Lcom/b/a/c/c;->a()J

    move-result-wide v8

    int-to-long v0, v7

    move-wide/from16 v16, v0

    array-length v6, v4

    int-to-long v0, v6

    move-wide/from16 v18, v0

    .line 627
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v20, v0

    .line 628
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/b/a/a;->a:Z

    if-eqz v6, :cond_1e

    add-long/2addr v8, v10

    add-long v8, v8, v16

    add-long v8, v8, v18

    add-long v8, v8, v20

    const-wide/16 v18, 0x1000

    rem-long v8, v8, v18

    const-wide/16 v18, 0x0

    cmp-long v6, v8, v18

    if-eqz v6, :cond_1e

    const-wide/16 v18, 0x1000

    sub-long v8, v18, v8

    long-to-int v4, v8

    .line 635
    invoke-static {v5, v4}, Lcom/b/a/b/i/b;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 638
    new-instance v4, Lcom/b/a/b/g/a;

    invoke-direct {v4, v13}, Lcom/b/a/b/g/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 642
    invoke-static {v5}, Lcom/b/a/c/d;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/c/c;

    move-result-object v6

    .line 639
    move-object/from16 v0, p3

    invoke-interface {v12, v0, v4, v6}, Lcom/b/a/b;->a(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;)Lcom/b/a/b$c;

    move-result-object v6

    .line 643
    invoke-interface {v6}, Lcom/b/a/b$c;->b()[B

    move-result-object v4

    .line 644
    invoke-interface {v6}, Lcom/b/a/b$c;->a()V

    .line 647
    :cond_1e
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lcom/b/a/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 648
    const/4 v6, 0x0

    array-length v7, v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v6, v7}, Lcom/b/a/c/a;->a([BII)V

    .line 649
    add-long v6, v10, v16

    array-length v4, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/b/a/b/i/d;->b(Ljava/nio/ByteBuffer;J)V

    move-object v4, v5

    .line 655
    :goto_18
    const-wide/16 v6, 0x0

    invoke-interface {v14}, Lcom/b/a/c/c;->a()J

    move-result-wide v8

    move-object v5, v14

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/b/a/c/c;->a(JJLcom/b/a/c/a;)V

    .line 656
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 657
    invoke-interface {v12}, Lcom/b/a/b;->c()V

    .line 660
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/b/a/a;->x:Z

    if-eqz v4, :cond_1f

    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/a;->l:Ljava/io/File;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/b/a/a;->w:Z

    xor-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p3

    invoke-interface {v12, v0, v4, v5}, Lcom/b/a/b;->a(Lcom/b/a/c/c;Ljava/io/File;Z)V

    :cond_1f
    return-void

    :cond_20
    move-object v4, v5

    .line 649
    goto :goto_18

    .line 583
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Output ZIP Central Directory too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_3
    move-exception v4

    .line 249
    new-instance v5, Lcom/b/a/a/a;

    const-string v6, "Malformed APK: not a ZIP archive"

    invoke-direct {v5, v6, v4}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 257
    :catch_4
    move-exception v6

    goto/16 :goto_6

    :cond_22
    move-wide v10, v6

    goto/16 :goto_15

    :cond_23
    move v10, v13

    move v9, v14

    goto/16 :goto_13

    :cond_24
    move-wide/from16 v6, v16

    goto/16 :goto_11

    :cond_25
    move-object v4, v15

    goto/16 :goto_e

    :cond_26
    move v4, v8

    goto/16 :goto_d

    :cond_27
    move-wide/from16 v8, v18

    move-object v4, v15

    goto/16 :goto_10

    :cond_28
    move-wide/from16 v18, v16

    goto/16 :goto_a
.end method

.method private static b(Ljava/util/List;Lcom/b/a/c/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;",
            "Lcom/b/a/c/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 974
    const-string v0, "assets/com.android.hints.pins.txt"

    invoke-static {p0, v0}, Lcom/b/a/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/b/a/b/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 977
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 982
    :try_start_0
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v2

    .line 981
    invoke-static {p1, v0, v2, v3}, Lcom/b/a/b/i/c;->b(Lcom/b/a/c/c;Lcom/b/a/b/i/a;J)[B
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 986
    invoke-static {v0}, Lcom/b/a/f;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 984
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/a/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/util/List;Lcom/b/a/c/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;",
            "Lcom/b/a/c/c;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1000
    :try_start_0
    invoke-static {p0, p1}, Lcom/b/a/a;->a(Ljava/util/List;Lcom/b/a/c/c;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1005
    invoke-static {v0}, Lcom/b/a/a/c;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 1002
    :goto_0
    new-instance v1, Lcom/b/a/a/f;

    const-string v2, "Failed to determine APK\'s minimum supported Android platform version"

    invoke-direct {v1, v2, v0}, Lcom/b/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1005
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 201
    :try_start_0
    iget-object v2, p0, Lcom/b/a/a;->e:Lcom/b/a/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 215
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/b/a/a;->i:Lcom/b/a/c/a;

    if-eqz v3, :cond_3

    .line 217
    iget-object v4, p0, Lcom/b/a/a;->j:Lcom/b/a/c/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    .line 228
    :goto_1
    :try_start_2
    invoke-direct {p0, v2, v3, v4}, Lcom/b/a/a;->a(Lcom/b/a/c/c;Lcom/b/a/c/a;Lcom/b/a/c/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v5, :cond_0

    .line 231
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void

    .line 203
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/b/a/a;->f:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 204
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/b/a/a;->f:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    :try_start_5
    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/io/RandomAccessFile;)Lcom/b/a/c/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    goto :goto_0

    .line 218
    :cond_3
    :try_start_6
    iget-object v3, p0, Lcom/b/a/a;->k:Ljava/io/File;

    if-eqz v3, :cond_4

    .line 219
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/b/a/a;->k:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v5, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    const-wide/16 v6, 0x0

    :try_start_7
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 222
    invoke-static {v5}, Lcom/b/a/c/b;->a(Ljava/io/RandomAccessFile;)Lcom/b/a/c/a;

    move-result-object v1

    .line 223
    invoke-static {v5}, Lcom/b/a/c/d;->a(Ljava/io/RandomAccessFile;)Lcom/b/a/c/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v4

    move-object v3, v1

    goto :goto_1

    .line 225
    :cond_4
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Output APK not specified"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v1

    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v5, :cond_5

    .line 231
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 233
    :cond_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v1

    .line 208
    :goto_4
    if-eqz v2, :cond_6

    .line 236
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 238
    :cond_6
    throw v3

    .line 208
    :cond_7
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Input APK not specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v0

    goto :goto_4

    .line 225
    :catchall_3
    move-exception v1

    move-object v2, v1

    goto :goto_2

    .line 236
    :catchall_4
    move-exception v1

    goto :goto_3
.end method
