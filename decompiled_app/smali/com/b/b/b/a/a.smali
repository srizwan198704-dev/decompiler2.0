.class public Lcom/b/b/b/a/a;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/b/a/a$b;,
        Lcom/b/b/b/a/a$a;,
        Lcom/b/b/b/a/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/jar/Attributes$Name;

.field private static final b:[Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:Lcom/b/b/b/a/a$a;

.field private static f:Lcom/b/b/c/c/m;

.field private static g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/concurrent/ExecutorService;

.field private static j:Z

.field private static k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v1, "Created-By"

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/b/b/a/a;->a:Ljava/util/jar/Attributes$Name;

    .line 123
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "accessibility"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "crypto"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "imageio"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "management"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "naming"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "net"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "print"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "rmi"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "security"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sip"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sound"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sql"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "swing"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "transaction"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "xml"

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/b/b/a/a;->b:[Ljava/lang/String;

    .line 130
    sput v3, Lcom/b/b/b/a/a;->c:I

    .line 133
    sput v3, Lcom/b/b/b/a/a;->d:I

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/b/b/b/a/a;->h:Ljava/util/List;

    .line 157
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/b/b/b/a/a;->k:J

    return-void
.end method

.method public static a(Lcom/b/b/b/a/a$a;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 187
    sput v3, Lcom/b/b/b/a/a;->c:I

    .line 188
    sput v3, Lcom/b/b/b/a/a;->d:I

    .line 190
    sput-object p0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    .line 191
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    invoke-static {v0}, Lcom/b/b/b/a/a$a;->a(Lcom/b/b/b/a/a$a;)V

    .line 194
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v0, v0, Lcom/b/b/b/a/a$a;->p:Z

    if-eqz v0, :cond_9

    .line 195
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v0, v0, Lcom/b/b/b/a/a$a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "error: no incremental output name specified"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    const/4 v0, -0x1

    .line 244
    :goto_0
    return v0

    .line 200
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v2, v2, Lcom/b/b/b/a/a$a;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sput-wide v4, Lcom/b/b/b/a/a;->k:J

    .line 206
    :cond_1
    :goto_1
    invoke-static {}, Lcom/b/b/b/a/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 207
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :cond_2
    sget-object v2, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v2, v2, Lcom/b/b/b/a/a$a;->p:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/b/b/b/a/a;->j:Z

    if-nez v2, :cond_3

    move v0, v3

    .line 211
    goto :goto_0

    .line 217
    :cond_3
    sget-object v2, Lcom/b/b/b/a/a;->f:Lcom/b/b/c/c/m;

    invoke-virtual {v2}, Lcom/b/b/c/c/m;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 218
    invoke-static {}, Lcom/b/b/b/a/a;->e()[B

    move-result-object v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 225
    :cond_5
    sget-object v4, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v4, v4, Lcom/b/b/b/a/a$a;->p:Z

    if-eqz v4, :cond_6

    .line 226
    invoke-static {v2, v0}, Lcom/b/b/b/a/a;->a([BLjava/io/File;)[B

    move-result-object v2

    .line 229
    :cond_6
    invoke-static {v2}, Lcom/b/b/b/a/a;->a([B)[B

    move-result-object v0

    .line 231
    sget-object v2, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v2, v2, Lcom/b/b/b/a/a$a;->k:Z

    if-eqz v2, :cond_7

    .line 233
    sput-object v1, Lcom/b/b/b/a/a;->f:Lcom/b/b/c/c/m;

    .line 235
    sget-object v1, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v1, v1, Lcom/b/b/b/a/a$a;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/b/b/b/a/a;->b(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 236
    const/4 v0, 0x3

    goto :goto_0

    .line 238
    :cond_7
    if-eqz v0, :cond_8

    sget-object v1, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v1, v1, Lcom/b/b/b/a/a$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 239
    sget-object v1, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v1, v1, Lcom/b/b/b/a/a$a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/a;->c(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 241
    invoke-static {v1}, Lcom/b/b/b/a/a;->a(Ljava/io/OutputStream;)V

    :cond_8
    move v0, v3

    .line 244
    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a()Lcom/b/b/b/a/a$a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    return-object v0
.end method

.method private static a(Lcom/b/b/c/c/m;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V
    .locals 11

    .prologue
    const/16 v5, 0x2e

    const/4 v2, 0x0

    .line 778
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 779
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 781
    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 782
    :cond_0
    sget-object v0, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus fully-qualified method name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 863
    :goto_0
    return-void

    .line 787
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 788
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-virtual {p0, v1}, Lcom/b/b/c/c/m;->a(Ljava/lang/String;)Lcom/b/b/c/c/h;

    move-result-object v4

    .line 791
    if-nez v4, :cond_2

    .line 792
    sget-object v0, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_2
    if-eqz v3, :cond_d

    .line 797
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 800
    :goto_1
    invoke-virtual {v4}, Lcom/b/b/c/c/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 801
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 809
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/q;

    .line 810
    invoke-virtual {v0}, Lcom/b/b/c/c/q;->a()Lcom/b/b/f/c/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/b/b/f/c/x;->j()Ljava/lang/String;

    move-result-object v7

    .line 811
    if-eqz v3, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    if-nez v3, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 813
    :cond_5
    invoke-virtual {v0}, Lcom/b/b/c/c/q;->c()Lcom/b/b/f/c/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/b/b/f/c/u;->n()Lcom/b/b/f/c/v;

    move-result-object v7

    invoke-virtual {v5, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 817
    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 818
    sget-object v0, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 822
    :cond_7
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 824
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/q;

    .line 826
    sget-object v1, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v1, v1, Lcom/b/b/b/a/a$a;->c:Z

    invoke-virtual {v0, v3, v1}, Lcom/b/b/c/c/q;->a(Ljava/io/PrintWriter;Z)V

    .line 832
    invoke-virtual {v4}, Lcom/b/b/c/c/h;->f()Lcom/b/b/f/c/x;

    move-result-object v1

    .line 833
    if-eqz v1, :cond_9

    .line 834
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  source file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/b/b/f/c/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 837
    :cond_9
    invoke-virtual {v0}, Lcom/b/b/c/c/q;->c()Lcom/b/b/f/c/u;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/b/b/c/c/h;->a(Lcom/b/b/f/c/u;)Lcom/b/b/f/a/c;

    move-result-object v1

    .line 839
    invoke-virtual {v0}, Lcom/b/b/c/c/q;->c()Lcom/b/b/f/c/u;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/b/b/c/c/h;->b(Lcom/b/b/f/c/u;)Lcom/b/b/f/a/d;

    move-result-object v6

    .line 842
    if-eqz v1, :cond_a

    .line 843
    const-string v0, "  method annotations:"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v1}, Lcom/b/b/f/a/c;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/a/a;

    .line 845
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 849
    :cond_a
    if-eqz v6, :cond_8

    .line 850
    const-string v0, "  parameter annotations:"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v6}, Lcom/b/b/f/a/d;->f_()I

    move-result v7

    move v1, v2

    .line 852
    :goto_4
    if-ge v1, v7, :cond_8

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    parameter "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v6, v1}, Lcom/b/b/f/a/d;->a(I)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lcom/b/b/f/a/c;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/a/a;

    .line 856
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "      "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 852
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 862
    :cond_c
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 720
    if-nez p0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 726
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eq p0, v0, :cond_0

    .line 727
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 387
    new-instance v0, Lcom/b/b/a/d/d;

    const/4 v1, 0x0

    new-instance v2, Lcom/b/b/b/a/a$1;

    invoke-direct {v2}, Lcom/b/b/b/a/a$1;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/b/b/a/d/d;-><init>(Ljava/lang/String;ZLcom/b/b/a/d/d$a;)V

    .line 418
    invoke-virtual {v0}, Lcom/b/b/a/d/d;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;J[B)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/b/b/b/a/a;->b(Ljava/lang/String;J[B)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;[B)Z
    .locals 3

    .prologue
    .line 478
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v0, v0, Lcom/b/b/b/a/a$a;->d:Z

    if-nez v0, :cond_0

    .line 479
    invoke-static {p0}, Lcom/b/b/b/a/a;->b(Ljava/lang/String;)V

    .line 483
    :cond_0
    :try_start_0
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v0, v0, Lcom/b/b/b/a/a$a;->v:Lcom/b/b/c/a/b;

    sget-object v1, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v1, v1, Lcom/b/b/b/a/a$a;->w:Lcom/b/b/c/b;

    invoke-static {p0, p1, v0, v1}, Lcom/b/b/c/a/c;->a(Ljava/lang/String;[BLcom/b/b/c/a/b;Lcom/b/b/c/b;)Lcom/b/b/c/c/h;

    move-result-object v0

    .line 485
    sget-object v1, Lcom/b/b/b/a/a;->f:Lcom/b/b/c/c/m;

    monitor-enter v1
    :try_end_0
    .catch Lcom/b/b/a/e/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :try_start_1
    sget-object v2, Lcom/b/b/b/a/a;->f:Lcom/b/b/c/c/m;

    invoke-virtual {v2, v0}, Lcom/b/b/c/c/m;->a(Lcom/b/b/c/c/h;)V

    .line 487
    monitor-exit v1

    .line 488
    const/4 v0, 0x1

    .line 499
    :goto_0
    return v0

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/b/b/a/e/i; {:try_start_2 .. :try_end_2} :catch_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    sget-object v1, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    const-string v2, "\ntrouble processing:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 491
    sget-object v1, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v1, v1, Lcom/b/b/b/a/a$a;->a:Z

    if-eqz v1, :cond_1

    .line 492
    sget-object v1, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lcom/b/b/a/e/i;->printStackTrace(Ljava/io/PrintStream;)V

    .line 498
    :goto_1
    sget v0, Lcom/b/b/b/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/b/b/b/a/a;->c:I

    .line 499
    const/4 v0, 0x0

    goto :goto_0

    .line 494
    :cond_1
    sget-object v1, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lcom/b/b/a/e/i;->a(Ljava/io/PrintStream;)V

    goto :goto_1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 67
    sput-boolean p0, Lcom/b/b/b/a/a;->j:Z

    return p0
.end method

.method private static a([B)[B
    .locals 5

    .prologue
    .line 289
    sget-object v0, Lcom/b/b/b/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 290
    if-nez p0, :cond_0

    move-object p0, v0

    .line 292
    goto :goto_0

    .line 295
    :cond_0
    new-instance v2, Lcom/b/b/d/f;

    invoke-direct {v2, p0}, Lcom/b/b/d/f;-><init>([B)V

    .line 296
    new-instance v3, Lcom/b/b/d/f;

    invoke-direct {v3, v0}, Lcom/b/b/d/f;-><init>([B)V

    .line 297
    new-instance v0, Lcom/b/b/e/b;

    sget-object v4, Lcom/b/b/e/a;->b:Lcom/b/b/e/a;

    invoke-direct {v0, v2, v3, v4}, Lcom/b/b/e/b;-><init>(Lcom/b/b/d/f;Lcom/b/b/d/f;Lcom/b/b/e/a;)V

    invoke-virtual {v0}, Lcom/b/b/e/b;->a()Lcom/b/b/d/f;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/b/b/d/f;->d()[B

    move-result-object p0

    goto :goto_0

    .line 300
    :cond_1
    return-object p0
.end method

.method private static a([BLjava/io/File;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 260
    if-eqz p0, :cond_4

    .line 261
    new-instance v0, Lcom/b/b/d/f;

    invoke-direct {v0, p0}, Lcom/b/b/d/f;-><init>([B)V

    .line 264
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    new-instance v2, Lcom/b/b/d/f;

    invoke-direct {v2, p1}, Lcom/b/b/d/f;-><init>(Ljava/io/File;)V

    .line 269
    :goto_1
    if-nez v0, :cond_0

    if-nez v2, :cond_0

    .line 281
    :goto_2
    return-object v1

    .line 271
    :cond_0
    if-nez v0, :cond_2

    move-object v0, v2

    .line 279
    :cond_1
    :goto_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280
    invoke-virtual {v0, v1}, Lcom/b/b/d/f;->a(Ljava/io/OutputStream;)V

    .line 281
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_2

    .line 273
    :cond_2
    if-eqz v2, :cond_1

    .line 276
    new-instance v1, Lcom/b/b/e/b;

    sget-object v3, Lcom/b/b/e/a;->a:Lcom/b/b/e/a;

    invoke-direct {v1, v0, v2, v3}, Lcom/b/b/e/b;-><init>(Lcom/b/b/d/f;Lcom/b/b/d/f;Lcom/b/b/e/a;)V

    invoke-virtual {v1}, Lcom/b/b/e/b;->a()Lcom/b/b/d/f;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/b/b/b/a/a;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 513
    const-string v2, "java/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 526
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 527
    return-void

    .line 515
    :cond_1
    const-string v2, "javax/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 516
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 517
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 521
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 522
    sget-object v3, Lcom/b/b/b/a/a;->b:[Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 536
    :cond_2
    sget-object v0, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ntrouble processing \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\":\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Ill-advised or mistaken usage of a core class (java.* or javax.*)\nwhen not building a core library.\n\nThis is often due to inadvertently including a core library file\nin your application\'s project, when using an IDE (such as\nEclipse). If you are sure you\'re not intentionally defining a\ncore class, then this is the most likely explanation of what\'s\ngoing on.\n\nHowever, you might actually be trying to define a class in a core\nnamespace, the source of which you may have taken, for example,\nfrom a non-Android virtual machine project. This will most\nassuredly not work. At a minimum, it jeopardizes the\ncompatibility of your app with future versions of the platform.\nIt is also often of questionable legality.\n\nIf you really intend to build a core library -- which is only\nappropriate as part of creating a full virtual machine\ndistribution, as opposed to compiling an application -- then use\nthe \"--core-library\" option to suppress this error message.\n\nIf you go ahead and use \"--core-library\" but are in fact\nbuilding an application, then be forewarned that your application\nwill still fail to build or run, at some point. Please be\nprepared for angry customers who find, for example, that your\napplication ceases to function once they upgrade their operating\nsystem. You will be to blame for this problem.\n\nIf you are legitimately using some code that happens to be in a\ncore package, then the easiest safe alternative you have is to\nrepackage that code. That is, move the classes in question into\nyour own package namespace. This means that they will never be in\nconflict with core system classes. JarJar is a tool that may help\nyou in this endeavor. If you find that you cannot do this, then\nthat is an indication that the path you are on will ultimately\nlead to pain, suffering, grief, and lamentation.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 538
    sget v0, Lcom/b/b/b/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/b/b/b/a/a;->d:I

    .line 539
    new-instance v0, Lcom/b/b/b/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/b/a/a$c;-><init>(Lcom/b/b/b/a/a$1;)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;J[B)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 429
    const-string v2, ".class"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 430
    const-string v2, "classes.dex"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 431
    sget-object v2, Lcom/b/b/b/a/a;->g:Ljava/util/TreeMap;

    if-eqz v2, :cond_1

    move v2, v1

    .line 433
    :goto_0
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    .line 434
    sget-object v1, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v1, v1, Lcom/b/b/b/a/a$a;->b:Z

    if-eqz v1, :cond_0

    .line 435
    sget-object v1, Lcom/b/b/b/a;->a:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignored resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 465
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 431
    goto :goto_0

    .line 440
    :cond_2
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v0, v0, Lcom/b/b/b/a/a$a;->b:Z

    if-eqz v0, :cond_3

    .line 441
    sget-object v0, Lcom/b/b/b/a;->a:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 444
    :cond_3
    invoke-static {p0}, Lcom/b/b/b/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    if-eqz v3, :cond_6

    .line 447
    if-eqz v2, :cond_4

    sget-object v2, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v2, v2, Lcom/b/b/b/a/a$a;->l:Z

    if-eqz v2, :cond_4

    .line 448
    sget-object v2, Lcom/b/b/b/a/a;->g:Ljava/util/TreeMap;

    monitor-enter v2

    .line 449
    :try_start_0
    sget-object v3, Lcom/b/b/b/a/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v3, v0, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :cond_4
    sget-wide v2, Lcom/b/b/b/a/a;->k:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_5

    move v0, v1

    .line 453
    goto :goto_1

    .line 450
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 455
    :cond_5
    invoke-static {v0, p3}, Lcom/b/b/b/a/a;->a(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_1

    .line 456
    :cond_6
    if-eqz v4, :cond_7

    .line 457
    sget-object v2, Lcom/b/b/b/a/a;->h:Ljava/util/List;

    monitor-enter v2

    .line 458
    :try_start_2
    sget-object v0, Lcom/b/b/b/a/a;->h:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    monitor-exit v2

    move v0, v1

    .line 460
    goto :goto_1

    .line 459
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 462
    :cond_7
    sget-object v2, Lcom/b/b/b/a/a;->g:Ljava/util/TreeMap;

    monitor-enter v2

    .line 463
    :try_start_3
    sget-object v3, Lcom/b/b/b/a/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v3, v0, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    monitor-exit v2

    move v0, v1

    .line 465
    goto :goto_1

    .line 464
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private static b(Ljava/lang/String;[B)Z
    .locals 9

    .prologue
    .line 616
    :try_start_0
    invoke-static {}, Lcom/b/b/b/a/a;->f()Ljava/util/jar/Manifest;

    move-result-object v0

    .line 617
    invoke-static {p0}, Lcom/b/b/b/a/a;->c(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    .line 618
    new-instance v3, Ljava/util/jar/JarOutputStream;

    invoke-direct {v3, v2, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V

    .line 620
    if-eqz p1, :cond_0

    .line 621
    sget-object v0, Lcom/b/b/b/a/a;->g:Ljava/util/TreeMap;

    const-string v1, "classes.dex"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_0
    :try_start_1
    sget-object v0, Lcom/b/b/b/a/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 627
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 628
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 629
    new-instance v5, Ljava/util/jar/JarEntry;

    invoke-direct {v5, v1}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 631
    sget-object v6, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v6, v6, Lcom/b/b/b/a/a$a;->b:Z

    if-eqz v6, :cond_1

    .line 632
    sget-object v6, Lcom/b/b/b/a;->a:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "; size "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v7, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "..."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 636
    :cond_1
    array-length v1, v0

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/util/jar/JarEntry;->setSize(J)V

    .line 637
    invoke-virtual {v3, v5}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 638
    invoke-virtual {v3, v0}, Ljava/util/jar/JarOutputStream;->write([B)V

    .line 639
    invoke-virtual {v3}, Ljava/util/jar/JarOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/jar/JarOutputStream;->finish()V

    .line 643
    invoke-virtual {v3}, Ljava/util/jar/JarOutputStream;->flush()V

    .line 644
    invoke-static {v2}, Lcom/b/b/b/a/a;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    sget-object v1, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v1, v1, Lcom/b/b/b/a/a$a;->a:Z

    if-eqz v1, :cond_3

    .line 648
    sget-object v1, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    const-string v2, "\ntrouble writing output:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 649
    sget-object v1, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 654
    :goto_1
    const/4 v0, 0x0

    .line 657
    :goto_2
    return v0

    .line 642
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/jar/JarOutputStream;->finish()V

    .line 643
    invoke-virtual {v3}, Ljava/util/jar/JarOutputStream;->flush()V

    .line 644
    invoke-static {v2}, Lcom/b/b/b/a/a;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 657
    const/4 v0, 0x1

    goto :goto_2

    .line 651
    :cond_3
    sget-object v1, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ntrouble writing output: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c()I
    .locals 2

    .prologue
    .line 67
    sget v0, Lcom/b/b/b/a/a;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/b/b/b/a/a;->d:I

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 703
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 708
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x5c

    .line 751
    sget-char v0, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_0

    .line 752
    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 755
    :cond_0
    const-string v0, "/./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 757
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 758
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 765
    :cond_1
    :goto_0
    return-object p0

    .line 761
    :cond_2
    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static d()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 310
    new-instance v0, Lcom/b/b/c/c/m;

    sget-object v3, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v3, v3, Lcom/b/b/b/a/a$a;->w:Lcom/b/b/c/b;

    invoke-direct {v0, v3}, Lcom/b/b/c/c/m;-><init>(Lcom/b/b/c/b;)V

    sput-object v0, Lcom/b/b/b/a/a;->f:Lcom/b/b/c/c/m;

    .line 312
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v0, v0, Lcom/b/b/b/a/a$a;->k:Z

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/b/b/b/a/a;->g:Ljava/util/TreeMap;

    .line 316
    :cond_0
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget v0, v0, Lcom/b/b/b/a/a$a;->f:I

    if-eqz v0, :cond_1

    .line 317
    sget-object v0, Lcom/b/b/b/a/a;->f:Lcom/b/b/c/c/m;

    sget-object v3, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget v3, v3, Lcom/b/b/b/a/a$a;->f:I

    invoke-virtual {v0, v3}, Lcom/b/b/c/c/m;->a(I)V

    .line 320
    :cond_1
    sput-boolean v1, Lcom/b/b/b/a/a;->j:Z

    .line 321
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v3, v0, Lcom/b/b/b/a/a$a;->q:[Ljava/lang/String;

    .line 323
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget v0, v0, Lcom/b/b/b/a/a$a;->x:I

    if-le v0, v2, :cond_2

    .line 324
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget v0, v0, Lcom/b/b/b/a/a$a;->x:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/b/b/b/a/a;->i:Ljava/util/concurrent/ExecutorService;

    :cond_2
    move v0, v1

    .line 328
    :goto_0
    :try_start_0
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 329
    aget-object v4, v3, v0

    invoke-static {v4}, Lcom/b/b/b/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    const/4 v4, 0x1

    sput-boolean v4, Lcom/b/b/b/a/a;->j:Z
    :try_end_0
    .catch Lcom/b/b/b/a/a$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 340
    :cond_4
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget v0, v0, Lcom/b/b/b/a/a$a;->x:I

    if-le v0, v2, :cond_5

    .line 342
    :try_start_1
    sget-object v0, Lcom/b/b/b/a/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 343
    sget-object v0, Lcom/b/b/b/a/a;->i:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v4, 0x258

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    :cond_5
    sget v0, Lcom/b/b/b/a/a;->c:I

    if-eqz v0, :cond_6

    .line 350
    sget-object v3, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/b/b/b/a/a;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " warning"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v0, Lcom/b/b/b/a/a;->c:I

    if-ne v0, v2, :cond_7

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 354
    :cond_6
    sget v0, Lcom/b/b/b/a/a;->d:I

    if-eqz v0, :cond_9

    .line 355
    sget-object v3, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/b/b/b/a/a;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " error"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v0, Lcom/b/b/b/a/a;->d:I

    if-ne v0, v2, :cond_8

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; aborting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    .line 373
    :goto_3
    return v0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timed out waiting for threads."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_7
    const-string v0, "s"

    goto :goto_1

    .line 355
    :cond_8
    const-string v0, "s"

    goto :goto_2

    .line 360
    :cond_9
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v0, v0, Lcom/b/b/b/a/a$a;->p:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/b/b/b/a/a;->j:Z

    if-nez v0, :cond_a

    move v0, v2

    .line 361
    goto :goto_3

    .line 364
    :cond_a
    sget-boolean v0, Lcom/b/b/b/a/a;->j:Z

    if-nez v0, :cond_b

    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v0, v0, Lcom/b/b/b/a/a$a;->j:Z

    if-nez v0, :cond_b

    .line 365
    sget-object v0, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    const-string v2, "no classfiles specified"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    .line 366
    goto :goto_3

    .line 369
    :cond_b
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v0, v0, Lcom/b/b/b/a/a$a;->r:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v0, v0, Lcom/b/b/b/a/a$a;->u:Z

    if-eqz v0, :cond_c

    .line 370
    sget-object v0, Lcom/b/b/b/a;->a:Ljava/io/PrintStream;

    invoke-static {v0}, Lcom/b/b/c/a/d;->a(Ljava/io/PrintStream;)V

    :cond_c
    move v0, v2

    .line 373
    goto :goto_3
.end method

.method private static e()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 556
    :try_start_0
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v0, v0, Lcom/b/b/b/a/a$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 557
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v0, v0, Lcom/b/b/b/a/a$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/b/b/a/a;->c(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 558
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 561
    :goto_0
    :try_start_2
    sget-object v0, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v0, v0, Lcom/b/b/b/a/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 567
    sget-object v0, Lcom/b/b/b/a/a;->f:Lcom/b/b/c/c/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/b/b/c/c/m;->a(Ljava/io/Writer;Z)[B

    .line 568
    sget-object v0, Lcom/b/b/b/a/a;->f:Lcom/b/b/c/c/m;

    sget-object v4, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-object v4, v4, Lcom/b/b/b/a/a$a;->e:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lcom/b/b/b/a/a;->a(Lcom/b/b/c/c/m;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    move-object v0, v1

    .line 577
    :goto_1
    sget-object v4, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v4, v4, Lcom/b/b/b/a/a$a;->u:Z

    if-eqz v4, :cond_0

    .line 578
    sget-object v4, Lcom/b/b/b/a;->a:Ljava/io/PrintStream;

    sget-object v5, Lcom/b/b/b/a/a;->f:Lcom/b/b/c/c/m;

    invoke-virtual {v5}, Lcom/b/b/c/c/m;->r()Lcom/b/b/c/c/am;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/b/c/c/am;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 581
    :cond_0
    if-eqz v2, :cond_1

    .line 582
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 584
    :cond_1
    invoke-static {v3}, Lcom/b/b/b/a/a;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 597
    :goto_2
    return-object v0

    .line 574
    :cond_2
    :try_start_4
    sget-object v0, Lcom/b/b/b/a/a;->f:Lcom/b/b/c/c/m;

    sget-object v4, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v4, v4, Lcom/b/b/b/a/a$a;->c:Z

    invoke-virtual {v0, v2, v4}, Lcom/b/b/c/c/m;->a(Ljava/io/Writer;Z)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    goto :goto_1

    .line 581
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 582
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 584
    :cond_3
    invoke-static {v3}, Lcom/b/b/b/a/a;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    sget-object v2, Lcom/b/b/b/a/a;->e:Lcom/b/b/b/a/a$a;

    iget-boolean v2, v2, Lcom/b/b/b/a/a$a;->a:Z

    if-eqz v2, :cond_4

    .line 588
    sget-object v2, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    const-string v3, "\ntrouble writing output:"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 589
    sget-object v2, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_4
    move-object v0, v1

    .line 594
    goto :goto_2

    .line 591
    :cond_4
    sget-object v2, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ntrouble writing output: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 581
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_0
.end method

.method private static f()Ljava/util/jar/Manifest;
    .locals 4

    .prologue
    .line 667
    sget-object v0, Lcom/b/b/b/a/a;->g:Ljava/util/TreeMap;

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 671
    if-nez v0, :cond_0

    .line 673
    new-instance v1, Ljava/util/jar/Manifest;

    invoke-direct {v1}, Ljava/util/jar/Manifest;-><init>()V

    .line 674
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    .line 675
    sget-object v2, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :goto_0
    sget-object v2, Lcom/b/b/b/a/a;->a:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v0, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v2

    .line 683
    if-nez v2, :cond_1

    .line 684
    const-string v2, ""

    .line 688
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dx 1.7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 690
    sget-object v3, Lcom/b/b/b/a/a;->a:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v0, v3, v2}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string v2, "Dex-Location"

    const-string v3, "classes.dex"

    invoke-virtual {v0, v2, v3}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    return-object v1

    .line 677
    :cond_0
    new-instance v1, Ljava/util/jar/Manifest;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 678
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    .line 679
    sget-object v2, Lcom/b/b/b/a/a;->g:Ljava/util/TreeMap;

    const-string v3, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 686
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
