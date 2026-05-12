.class public final Lb/a/c/a;
.super Ljava/lang/Object;
.source "AndrolibResources.java"


# static fields
.field public static b:Z

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;


# instance fields
.field public a:Lb/a/d;

.field private final c:Lb/d/f;

.field private d:Ljava/io/File;

.field private e:Lb/c/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lb/c/c;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sput-boolean v3, Lb/a/c/a;->b:Z

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android"

    aput-object v1, v0, v3

    const-string v1, "com.htc"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "miui"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.lge"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.lge.internal"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "yi"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.miui.core"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "flyme"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "air.com.adobe.appentry"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "FFFFFFFFFFFFFFFFFFFFFF"

    aput-object v2, v0, v1

    sput-object v0, Lb/a/c/a;->t:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.miui"

    aput-object v1, v0, v3

    sput-object v0, Lb/a/c/a;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/d/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lb/a/c/a;->d:Ljava/io/File;

    move-object v0, v1

    check-cast v0, Lb/c/e;

    iput-object v0, p0, Lb/a/c/a;->e:Lb/c/e;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->f:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->g:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->h:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->i:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->j:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->k:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb/a/c/a;->l:Ljava/lang/String;

    iput-boolean v2, p0, Lb/a/c/a;->m:Z

    iput-boolean v2, p0, Lb/a/c/a;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/c/a;->o:Z

    iput-boolean v2, p0, Lb/a/c/a;->p:Z

    iput-boolean v2, p0, Lb/a/c/a;->q:Z

    iput v2, p0, Lb/a/c/a;->r:I

    const/16 v0, 0x7f

    iput v0, p0, Lb/a/c/a;->s:I

    .line 1269
    iput-object p1, p0, Lb/a/c/a;->c:Lb/d/f;

    .line 1270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/c/a;->v:Ljava/util/List;

    .line 1271
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/a;->w:Ljava/util/Map;

    return-void
.end method

.method private a(Lb/a/c/a/c;Lb/c/c;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/c;",
            "Lb/c/c;",
            "Lorg/xmlpull/v1/XmlSerializer;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 982
    move-object/from16 v0, p0

    iget-object v1, v0, Lb/a/c/a;->c:Lb/d/f;

    invoke-interface {v1}, Lb/d/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    const/4 v4, 0x0

    .line 987
    :try_start_0
    const-string v7, "values/public.xml"

    .line 988
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lb/c/c;->a(Ljava/lang/String;)Z

    move-result v8

    .line 989
    new-instance v1, Ljava/io/File;

    invoke-interface/range {p2 .. p2}, Lb/c/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 991
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 993
    if-eqz v8, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lb/a/c/a;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 994
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lb/c/c;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 995
    new-instance v2, Lru/maximoff/apktool/util/a/b;

    new-instance v5, Ljava/io/File;

    const-string v6, "changed_ids.json"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lru/maximoff/apktool/util/a/b;-><init>(Ljava/io/File;)V

    .line 996
    invoke-virtual/range {p1 .. p1}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/a/b;->a(Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v1

    .line 1001
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-eqz v8, :cond_5

    const-string v1, ".temp"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lb/c/c;->d(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v10

    .line 1002
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1003
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, p3

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1004
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const-string v2, "resources"

    move-object/from16 v0, p3

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1005
    invoke-virtual/range {p1 .. p1}, Lb/a/c/a/c;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1035
    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1039
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const-string v2, "resources"

    move-object/from16 v0, p3

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1040
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 1041
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 1042
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 1043
    if-eqz v8, :cond_0

    .line 1044
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lb/c/c;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1045
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lb/c/c;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1046
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 1047
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 1049
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lb/c/c;->g(Ljava/lang/String;)Z

    .line 1050
    if-eqz v5, :cond_0

    .line 1051
    invoke-virtual {v5}, Lru/maximoff/apktool/util/a/b;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 1055
    :goto_4
    new-instance v2, Lb/a/b;

    const-string v3, "Could not generate public.xml file"

    invoke-direct {v2, v3, v1}, Lb/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 998
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    check-cast v1, Ljava/util/List;

    .line 999
    const/4 v2, 0x0

    check-cast v2, Lru/maximoff/apktool/util/a/b;

    move-object v5, v2

    move-object v6, v1

    goto/16 :goto_1

    .line 1001
    :cond_5
    const-string v1, ""

    goto/16 :goto_2

    .line 1005
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/c/a/d;

    .line 1006
    invoke-virtual/range {p1 .. p1}, Lb/a/c/a/c;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lb/a/c/a;->s:I

    if-eq v2, v3, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lb/a/c/a;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    :cond_7
    invoke-virtual {v1}, Lb/a/c/a/d;->d()Lb/a/c/a/b;

    move-result-object v2

    iget v2, v2, Lb/a/c/a/b;->a:I

    invoke-virtual/range {p1 .. p1}, Lb/a/c/a/c;->g()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 1007
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const-string v3, "public"

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1008
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v12

    invoke-virtual {v12}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1009
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1010
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    const-string v12, "0x%08x"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v1}, Lb/a/c/a/d;->d()Lb/a/c/a/b;

    move-result-object v1

    iget v1, v1, Lb/a/c/a/b;->d:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1011
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const-string v2, "public"

    move-object/from16 v0, p3

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_3

    .line 1051
    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 1012
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lb/a/c/a;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 1013
    if-nez v4, :cond_b

    .line 1014
    const-string v2, "\n"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1015
    const/4 v2, 0x1

    .line 1017
    :goto_5
    const-string v3, "\t"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1018
    const-string v3, " <public type=\"%s\" name=\"%s\" id=\"%s\" /> "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v13

    invoke-virtual {v13}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v12

    const/4 v12, 0x1

    invoke-virtual {v1}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v12

    const/4 v12, 0x2

    const-string v13, "0x%08x"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v1}, Lb/a/c/a/d;->d()Lb/a/c/a/b;

    move-result-object v1

    iget v1, v1, Lb/a/c/a/b;->d:I

    new-instance v16, Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 1019
    const-string v1, "\n"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move v4, v2

    goto/16 :goto_3

    .line 1020
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lb/a/c/a;->r:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    if-eqz v6, :cond_2

    .line 1021
    invoke-virtual {v1}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v12

    .line 1022
    invoke-static {v6, v12}, Lru/maximoff/apktool/util/a/a;->a(Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v13

    .line 1023
    const/4 v2, 0x0

    aget v2, v13, v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    aget v2, v13, v2

    if-lez v2, :cond_2

    .line 1024
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1025
    if-nez v2, :cond_a

    .line 1026
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1028
    :goto_6
    const/4 v2, 0x0

    aget v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/4 v14, 0x1

    aget v14, v13, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v2

    const/4 v2, 0x2

    aget v13, v13, v2

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v13

    const v13, 0xffff

    and-int/2addr v2, v13

    add-int v13, v14, v2

    .line 1029
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const-string v14, "public"

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1030
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const-string v14, "type"

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v14, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1031
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const-string v14, "name"

    invoke-virtual {v1}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1032
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const-string v14, "id"

    const-string v15, "0x%08x"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v18, Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1033
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const-string v14, "public"

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v14}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1034
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    invoke-virtual {v1}, Lb/a/c/a/d;->d()Lb/a/c/a/b;

    move-result-object v1

    iget v1, v1, Lb/a/c/a/b;->d:I

    invoke-virtual {v5, v1, v13}, Lru/maximoff/apktool/util/a/b;->a(II)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/c/d; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_a
    move-object v3, v2

    goto/16 :goto_6

    :cond_b
    move v2, v4

    goto/16 :goto_5
.end method

.method private a(Lb/a/c/a/j;Lb/c/c;Lb/a/c/c/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/j;",
            "Lb/c/c;",
            "Lb/a/c/c/b;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 944
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lb/a/c/a/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 949
    invoke-interface {p2, v2}, Lb/c/c;->a(Ljava/lang/String;)Z

    move-result v3

    .line 950
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v0, ".temp"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lb/c/c;->d(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    .line 951
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v4, v0}, Lb/a/c/c/b;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 952
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {p3, v0, v1}, Lb/a/c/c/b;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 953
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const-string v1, "resources"

    invoke-interface {p3, v0, v1}, Lb/a/c/c/b;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 955
    invoke-virtual {p1}, Lb/a/c/a/j;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 959
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 962
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const-string v1, "resources"

    invoke-interface {p3, v0, v1}, Lb/a/c/c/b;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 963
    invoke-interface {p3}, Lb/a/c/c/b;->a()Lb/a/c/c/b;

    .line 964
    invoke-interface {p3}, Lb/a/c/c/b;->endDocument()V

    .line 965
    invoke-interface {p3}, Lb/a/c/c/b;->flush()V

    .line 966
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 967
    if-eqz v3, :cond_0

    .line 968
    invoke-interface {p2, v2}, Lb/c/c;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 969
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ".temp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lb/c/c;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 970
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 971
    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 973
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lb/c/c;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 976
    :goto_3
    new-instance v1, Lb/a/b;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not generate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lb/a/c/a/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 950
    :cond_4
    :try_start_1
    const-string v0, ""

    goto/16 :goto_1

    .line 955
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/e;

    .line 956
    invoke-virtual {p1, v0}, Lb/a/c/a/j;->a(Lb/a/c/a/e;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 959
    invoke-virtual {v0}, Lb/a/c/a/e;->d()Lb/a/c/a/a/u;

    move-result-object v1

    check-cast v1, Lb/a/c/d/a;

    invoke-interface {v1, p3, v0}, Lb/a/c/d/a;->a(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/c/d; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 973
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;[Ljava/io/File;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "[",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 499
    const-string v1, "p"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v1, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-boolean v1, v1, Lb/a/d;->e:Z

    if-eqz v1, :cond_0

    .line 502
    const-string v1, "-v"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_0
    iget-object v1, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-boolean v1, v1, Lb/a/d;->i:Z

    if-eqz v1, :cond_1

    .line 505
    const-string v1, "-u"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_1
    iget-object v1, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-boolean v1, v1, Lb/a/d;->d:Z

    if-eqz v1, :cond_2

    .line 508
    const-string v1, "--debug-mode"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_2
    iget-boolean v1, p0, Lb/a/c/a;->m:Z

    if-eqz v1, :cond_3

    .line 517
    const-string v1, "--shared-lib"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_3
    iget-object v1, p0, Lb/a/c/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 520
    const-string v1, "--min-sdk-version"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v1, p0, Lb/a/c/a;->f:Ljava/lang/String;

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_4
    iget-object v1, p0, Lb/a/c/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 524
    const-string v1, "--target-sdk-version"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-virtual {p0}, Lb/a/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_5
    iget-object v1, p0, Lb/a/c/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 531
    const-string v1, "--max-sdk-version"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v1, p0, Lb/a/c/a;->g:Ljava/lang/String;

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    const-string v1, "--max-res-version"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v1, p0, Lb/a/c/a;->g:Ljava/lang/String;

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_6
    iget-object v1, p0, Lb/a/c/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 540
    const-string v1, "--rename-manifest-package"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v1, p0, Lb/a/c/a;->k:Ljava/lang/String;

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_7
    iget-object v1, p0, Lb/a/c/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 544
    const-string v1, "--version-code"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v1, p0, Lb/a/c/a;->i:Ljava/lang/String;

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_8
    iget-object v1, p0, Lb/a/c/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 548
    const-string v1, "--version-name"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v1, p0, Lb/a/c/a;->j:Ljava/lang/String;

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_9
    const-string v1, "--no-version-vectors"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    const-string v1, "-F"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v1, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-boolean v1, v1, Lb/a/d;->j:Z

    if-eqz v1, :cond_a

    .line 556
    const-string v1, "-x"

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_a
    if-eqz p6, :cond_b

    .line 589
    :goto_0
    array-length v1, p6

    if-lt v0, v1, :cond_10

    .line 592
    :cond_b
    if-eqz p3, :cond_c

    .line 593
    const-string v0, "-S"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    :cond_c
    if-eqz p2, :cond_d

    .line 597
    const-string v0, "-M"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_d
    if-eqz p5, :cond_e

    .line 601
    const-string v0, "-A"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_e
    if-eqz p4, :cond_f

    .line 605
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_f
    :try_start_0
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-static {p7, v0}, Lb/d/g;->a(Ljava/util/List;Lb/d/f;)V

    .line 609
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "command ran: "

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->b(I[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->b(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lb/b/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    return-void

    .line 587
    :cond_10
    aget-object v1, p6, v0

    .line 588
    const-string v2, "-I"

    invoke-interface {p7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 612
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;[Ljava/io/File;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "[",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 619
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    .line 620
    if-eqz p3, :cond_0

    .line 621
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "build"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    new-instance v0, Ljava/io/File;

    const-string v2, "resources.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 625
    :cond_0
    if-eqz p3, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    .line 626
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 629
    const-string v0, "compile"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    const-string v0, "--dir"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    const-string v0, "--legacy"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    new-instance v2, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v3, "build"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    new-instance v0, Ljava/io/File;

    const-string v3, "resources.zip"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 640
    const-string v2, "-o"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v2, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-boolean v2, v2, Lb/a/d;->e:Z

    if-eqz v2, :cond_1

    .line 644
    const-string v2, "-v"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_1
    iget-object v2, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-boolean v2, v2, Lb/a/d;->n:Z

    if-eqz v2, :cond_2

    .line 648
    const-string v2, "--no-crunch"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_2
    :try_start_0
    iget-object v2, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-static {v1, v2}, Lb/d/g;->a(Ljava/util/List;Lb/d/f;)V

    .line 653
    iget-object v2, p0, Lb/a/c/a;->c:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "aapt2 compile command ran: "

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->b(I[Ljava/lang/Object;)V

    .line 654
    iget-object v2, p0, Lb/a/c/a;->c:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->b(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lb/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 660
    :goto_0
    if-nez p2, :cond_3

    .line 793
    :goto_1
    return-void

    .line 654
    :catch_0
    move-exception v0

    .line 656
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 665
    :cond_3
    const-string v0, "link"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    const-string v0, "-o"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v0, p0, Lb/a/c/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lb/a/c/a;->m:Z

    if-nez v0, :cond_4

    .line 670
    const-string v0, "--package-id"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v0, p0, Lb/a/c/a;->l:Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_4
    iget-boolean v0, p0, Lb/a/c/a;->m:Z

    if-eqz v0, :cond_5

    .line 675
    const-string v0, "--shared-lib"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_5
    iget-object v0, p0, Lb/a/c/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 679
    const-string v0, "--min-sdk-version"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lb/a/c/a;->f:Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    :cond_6
    iget-object v0, p0, Lb/a/c/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 684
    const-string v0, "--target-sdk-version"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v0, p0, Lb/a/c/a;->h:Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_7
    iget-object v0, p0, Lb/a/c/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 689
    const-string v0, "--rename-manifest-package"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v0, p0, Lb/a/c/a;->k:Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    const-string v0, "--rename-instrumentation-target-package"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v0, p0, Lb/a/c/a;->k:Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_8
    iget-object v0, p0, Lb/a/c/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 697
    const-string v0, "--version-code"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lb/a/c/a;->i:Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_9
    iget-object v0, p0, Lb/a/c/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 702
    const-string v0, "--version-name"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v0, p0, Lb/a/c/a;->j:Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_a
    const-string v0, "--no-auto-version"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    const-string v0, "--no-version-vectors"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    const-string v0, "--no-version-transitions"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    const-string v0, "--no-resource-deduping"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    iget-boolean v0, p0, Lb/a/c/a;->n:Z

    if-eqz v0, :cond_b

    .line 713
    const-string v0, "--enable-sparse-encoding"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_b
    iget-object v0, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->k:Z

    if-eqz v0, :cond_c

    .line 717
    const-string v0, "--enable-compact-entries"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_c
    iget-object v0, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->j:Z

    if-eqz v0, :cond_d

    .line 721
    const-string v0, "-x"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_d
    iget-object v0, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-object v0, v0, Lb/a/d;->r:Ljava/util/Map;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-object v0, v0, Lb/a/d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 725
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 726
    iget-object v0, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-object v0, v0, Lb/a/d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 727
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    .line 729
    const-string v0, "--feature-flags"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    const-string v0, ","

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_e
    if-eqz p6, :cond_f

    .line 761
    const/4 v0, 0x0

    .line 763
    :goto_3
    array-length v1, p6

    if-lt v0, v1, :cond_15

    .line 767
    :cond_f
    const-string v0, "--manifest"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    if-eqz p5, :cond_10

    .line 771
    const-string v0, "-A"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_10
    if-eqz p4, :cond_11

    .line 776
    const-string v0, "-R"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    :cond_11
    iget-object v0, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->e:Z

    if-eqz v0, :cond_12

    .line 781
    const-string v0, "-v"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_12
    if-eqz v2, :cond_13

    .line 785
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    :cond_13
    :try_start_1
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-static {p7, v0}, Lb/d/g;->a(Ljava/util/List;Lb/d/f;)V

    .line 790
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "aapt2 link command ran: "

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->b(I[Ljava/lang/Object;)V

    .line 791
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->b(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Lb/b/a; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 793
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 726
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 727
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 761
    :cond_15
    aget-object v1, p6, v0

    .line 762
    const-string v3, "-I"

    invoke-interface {p7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_16
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 836
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 838
    const/16 v0, 0x17

    .line 884
    :goto_0
    return v0

    .line 838
    :cond_0
    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 841
    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 844
    const/16 v0, 0x1a

    goto :goto_0

    :cond_2
    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_3

    .line 847
    const/16 v0, 0x1c

    goto :goto_0

    :cond_3
    const-string v1, "Q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_4

    .line 850
    const/16 v0, 0x1d

    goto :goto_0

    :cond_4
    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 853
    const/16 v0, 0x1e

    goto :goto_0

    :cond_5
    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_6

    .line 856
    const/16 v0, 0x1f

    goto :goto_0

    :cond_6
    const-string v1, "SV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_7

    .line 859
    const/16 v0, 0x20

    goto :goto_0

    :cond_7
    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_9

    .line 863
    :cond_8
    const/16 v0, 0x21

    goto :goto_0

    .line 859
    :cond_9
    const-string v1, "TIRAMISU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_8

    .line 863
    const-string v1, "UPSIDEDOWNCAKE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_b

    .line 867
    :cond_a
    const/16 v0, 0x22

    goto :goto_0

    .line 863
    :cond_b
    const-string v1, "UPSIDE_DOWN_CAKE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_a

    .line 867
    const-string v1, "VANILLAICECREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_d

    .line 871
    :cond_c
    const/16 v0, 0x23

    goto :goto_0

    .line 867
    :cond_d
    const-string v1, "VANILLA_ICE_CREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_c

    .line 871
    const-string v1, "BAKLAVA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_e

    .line 874
    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_e
    const-string v1, "CINNAMONBUN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_10

    .line 878
    :cond_f
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 874
    :cond_10
    const-string v1, "CINNAMON_BUN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_f

    .line 878
    const-string v1, "SDK_CUR_DEVELOPMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_11

    .line 881
    const/16 v0, 0x2710

    goto/16 :goto_0

    .line 884
    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lb/a/b/a;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 827
    invoke-direct {p0, p2}, Lb/a/c/a;->d(Ljava/lang/String;)I

    move-result v0

    .line 829
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 830
    iget-object v0, p1, Lb/a/b/a;->f:Ljava/util/Map;

    const-string v1, "minSdkVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 832
    :cond_0
    return v0
.end method

.method public a(Lb/a/c/a/f;ILjava/lang/String;)Lb/a/c/a/c;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 190
    invoke-virtual {p0, p2, p3}, Lb/a/c/a;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lb/a/c/a;->c:Lb/d/f;

    const v2, 0x7f0a0151

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Loading resource table from file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v1, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 193
    new-instance v1, Lb/c/e;

    invoke-direct {v1, v0}, Lb/c/e;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lb/a/c/a;->e:Lb/c/e;

    .line 194
    iget-object v0, p0, Lb/a/c/a;->e:Lb/c/e;

    invoke-virtual {p0, v0, p1, v6, v6}, Lb/a/c/a;->a(Lb/c/e;Lb/a/c/a/f;ZZ)[Lb/a/c/a/c;

    move-result-object v0

    .line 196
    array-length v1, v0

    if-le v1, v6, :cond_0

    .line 198
    invoke-virtual {p0, v0}, Lb/a/c/a;->a([Lb/a/c/a/c;)Lb/a/c/a/c;

    move-result-object v0

    .line 205
    :goto_0
    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v1

    if-eq v1, p2, :cond_2

    .line 207
    new-instance v1, Lb/a/b;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Expected pkg of id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    .line 200
    new-instance v0, Lb/a/b;

    const-string v1, "Arsc files with zero or multiple packages"

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    aget-object v0, v0, v7

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p1, v0, v7}, Lb/a/c/a/f;->a(Lb/a/c/a/c;Z)V

    .line 211
    return-object v0
.end method

.method public a([Lb/a/c/a/c;)Lb/a/c/a/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 168
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 169
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lb/a/c/a/c;

    .line 185
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 175
    :goto_1
    array-length v5, p1

    if-lt v0, v5, :cond_2

    .line 185
    if-nez v4, :cond_4

    aget-object v0, p1, v1

    goto :goto_0

    .line 176
    :cond_2
    aget-object v5, p1, v0

    .line 177
    invoke-virtual {v5}, Lb/a/c/a/c;->c()I

    move-result v6

    if-le v6, v3, :cond_3

    invoke-virtual {v5}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 178
    invoke-virtual {v5}, Lb/a/c/a/c;->c()I

    move-result v3

    .line 179
    invoke-virtual {v5}, Lb/a/c/a/c;->g()I

    move-result v4

    move v2, v0

    .line 175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_4
    aget-object v0, p1, v2

    goto :goto_0
.end method

.method public a(Lb/c/e;Z)Lb/a/c/a/f;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lb/a/c/a/f;

    invoke-direct {v0, p0}, Lb/a/c/a/f;-><init>(Lb/a/c/a;)V

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0, v0, p1}, Lb/a/c/a;->a(Lb/a/c/a/f;Lb/c/e;)V

    .line 104
    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1084
    invoke-virtual {p0}, Lb/a/c/a;->i()Ljava/io/File;

    move-result-object v1

    .line 1085
    if-eqz p2, :cond_1

    .line 1088
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-object v0

    .line 1094
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    if-ne p1, v6, :cond_2

    invoke-static {}, Lru/maximoff/apktool/util/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1102
    new-instance v0, Ljava/io/File;

    sget-object v1, Lru/maximoff/apktool/util/ay;->e:Ljava/lang/String;

    const-string v2, "1.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :cond_2
    iget-object v1, p0, Lb/a/c/a;->c:Lb/d/f;

    const v2, 0x7f0a0151

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "No framework with ID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " found!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/16 v0, 0x17

    if-ne p1, v0, :cond_3

    const-string v0, " (MT Manager translation package?!)"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 1106
    new-instance v0, Lb/a/a/b;

    invoke-direct {v0, p1}, Lb/a/a/b;-><init>(I)V

    throw v0

    .line 1105
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 405
    iput p1, p0, Lb/a/c/a;->r:I

    return-void
.end method

.method public a(Lb/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p1, Lb/a/b/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lb/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 366
    if-eqz p1, :cond_0

    .line 367
    iget-object v0, p1, Lb/a/b/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->i:Ljava/lang/String;

    .line 368
    iget-object v0, p1, Lb/a/b/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lb/a/c/a/f;Lb/c/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/f;",
            "Lb/c/e;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const v4, 0x7f0a0151

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "Loading resource table..."

    aput-object v3, v1, v2

    invoke-interface {v0, v4, v1}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 110
    sget-boolean v0, Lb/a/c/a;->b:Z

    invoke-virtual {p0, p2, p1, v0, v2}, Lb/a/c/a;->a(Lb/c/e;Lb/a/c/a/f;ZZ)[Lb/a/c/a/c;

    move-result-object v6

    .line 111
    invoke-virtual {p0, v6}, Lb/a/c/a;->a([Lb/a/c/a/c;)Lb/a/c/a/c;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "arsc files with zero packages or no arsc file found."

    aput-object v3, v1, v2

    invoke-interface {v0, v4, v1}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Lb/a/c/a/c;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Lb/a/c/a;->o:Z

    iget-object v5, p0, Lb/a/c/a;->c:Lb/d/f;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb/a/c/a/c;-><init>(Lb/a/c/a/f;ILjava/lang/String;ZLb/d/f;)V

    .line 144
    :cond_0
    invoke-virtual {p1, v0, v7}, Lb/a/c/a/f;->a(Lb/a/c/a/c;Z)V

    .line 145
    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v0

    iput v0, p0, Lb/a/c/a;->s:I

    .line 146
    iget v0, p0, Lb/a/c/a;->s:I

    invoke-virtual {p1, v0}, Lb/a/c/a/f;->e(I)V

    .line 157
    if-eqz v6, :cond_1

    iget v0, p0, Lb/a/c/a;->r:I

    if-lez v0, :cond_1

    .line 160
    :goto_0
    array-length v0, v6

    if-lt v2, v0, :cond_2

    :cond_1
    return-void

    .line 158
    :cond_2
    aget-object v0, v6, v2

    .line 159
    invoke-virtual {p1}, Lb/a/c/a/f;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {p1, v0, v7}, Lb/a/c/a/f;->a(Lb/a/c/a/c;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public a(Lb/a/c/a/f;Lb/c/e;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/f;",
            "Lb/c/e;",
            "Ljava/io/File;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lb/a/c/a;->g()Lb/d/c;

    move-result-object v2

    .line 220
    iget-object v0, v2, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Lb/a/c/b/f;

    .line 223
    iget-object v1, v2, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v1, Lb/a/c/b/b;

    new-instance v3, Lb/a/c/b/e;

    invoke-direct {v3}, Lb/a/c/b/e;-><init>()V

    invoke-virtual {v1, v3}, Lb/a/c/b/b;->a(Lb/a/c/b/e;)V

    .line 224
    iget-object v1, v2, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v1, Lb/a/c/b/b;

    invoke-virtual {v1}, Lb/a/c/b/b;->b()Lb/a/c/b/e;

    move-result-object v1

    .line 227
    invoke-virtual {v1, p1}, Lb/a/c/b/e;->a(Lb/a/c/a/f;)V

    .line 229
    :try_start_0
    invoke-virtual {p2}, Lb/c/e;->a()Lb/c/c;

    move-result-object v1

    .line 232
    new-instance v2, Lb/c/f;

    invoke-direct {v2, p3}, Lb/c/f;-><init>(Ljava/io/File;)V

    .line 234
    iget-object v3, p0, Lb/a/c/a;->c:Lb/d/f;

    const v4, 0x7f0a0151

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Decoding AndroidManifest.xml with only framework resources..."

    aput-object v7, v5, v6

    invoke-interface {v3, v4, v5}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 235
    const-string v3, "AndroidManifest.xml"

    const-string v4, "AndroidManifest.xml"

    invoke-virtual {v0, v1, v3, v2, v4}, Lb/a/c/b/f;->a(Lb/c/c;Ljava/lang/String;Lb/c/c;Ljava/lang/String;)V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lb/a/c/a/f;Lb/c/e;Ljava/io/File;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/f;",
            "Lb/c/e;",
            "Ljava/io/File;",
            "Z)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 268
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0, v1}, Lb/a/c/a;->f(Z)Lb/d/c;

    move-result-object v1

    .line 272
    iget-object v0, v1, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Lb/a/c/b/f;

    .line 273
    iget-object v1, v1, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v1, Lb/a/c/b/b;

    invoke-virtual {v1}, Lb/a/c/b/b;->b()Lb/a/c/b/e;

    move-result-object v1

    .line 275
    invoke-virtual {v1, p1}, Lb/a/c/b/e;->a(Lb/a/c/a/f;)V

    .line 277
    const/4 v1, 0x0

    check-cast v1, Lb/c/c;

    .line 279
    :try_start_0
    invoke-virtual {p2}, Lb/c/e;->a()Lb/c/c;

    move-result-object v1

    .line 280
    new-instance v2, Lb/c/f;

    invoke-direct {v2, p3}, Lb/c/f;-><init>(Ljava/io/File;)V

    .line 281
    iget-object v3, p0, Lb/a/c/a;->c:Lb/d/f;

    const v4, 0x7f0a0151

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Decoding AndroidManifest.xml with resources..."

    aput-object v7, v5, v6

    invoke-interface {v3, v4, v5}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 283
    const-string v3, "AndroidManifest.xml"

    const-string v4, "AndroidManifest.xml"

    invoke-virtual {v0, v1, v3, v2, v4}, Lb/a/c/b/f;->a(Lb/c/c;Ljava/lang/String;Lb/c/c;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lb/a/c/a/f;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/a/c/a;->a(Lb/a/c/a/f;Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/c/d/c;->c(Ljava/io/File;)V

    .line 296
    invoke-virtual {p1}, Lb/a/c/a/f;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/a;->l:Ljava/lang/String;
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    :cond_2
    if-eqz p4, :cond_0

    .line 300
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/c/d/c;->d(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/c/d; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 304
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lb/a/c/a/f;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/f;",
            "Ljava/lang/String;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const v8, 0x7f0a0151

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 246
    invoke-virtual {p1}, Lb/a/c/a/f;->f()Lb/a/c/a/c;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lb/a/c/a/f;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/a/c/a;->k:Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/c/a/f;->d(I)V

    .line 251
    invoke-virtual {p1, v1}, Lb/a/c/a/f;->c(Ljava/lang/String;)V

    .line 256
    if-eqz v1, :cond_0

    iget-object v0, p0, Lb/a/c/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/c/a;->t:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/c/a;->u:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lb/a/c/a;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Regular manifest package..."

    aput-object v2, v1, v7

    invoke-interface {v0, v8, v1}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Renamed manifest package found! Replacing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lb/a/c/a;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v0, v8, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 262
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb/a/c/d/c;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 1136
    iget-object v0, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-object v0, v0, Lb/a/d;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lb/a/c/a;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lb/d/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lb/d/h;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 820
    :try_start_0
    iget-object v0, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-object v0, v0, Lb/a/d;->q:Ljava/util/Collection;

    invoke-static {p2, p1, p3, v0, p4}, Lb/c/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/Collection;Lb/d/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb/b/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    return-void

    .line 820
    :catch_0
    move-exception v0

    .line 822
    :goto_0
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 820
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;[Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "[",
            "Ljava/io/File;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 799
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-object v0, v0, Lb/a/d;->u:Ljava/lang/String;

    .line 804
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    const-string v1, "_usr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 808
    iget-object v2, p0, Lb/a/c/a;->a:Lb/a/d;

    invoke-virtual {v2}, Lb/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 809
    iget-object v2, p0, Lb/a/c/a;->c:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Using aapt2"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    if-eqz v1, :cond_1

    const-string v0, " (custom)"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 810
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lb/a/c/a;->b(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;[Ljava/io/File;Ljava/util/List;Z)V

    goto :goto_0

    .line 809
    :cond_1
    const-string v1, "_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " (64bit)"

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 812
    :cond_3
    iget-object v2, p0, Lb/a/c/a;->c:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Using aapt"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    if-eqz v1, :cond_4

    const-string v0, " (custom)"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 813
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lb/a/c/a;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;[Ljava/io/File;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 812
    :cond_4
    const-string v1, "_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " (64bit)"

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_2
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 1141
    check-cast v0, Ljava/io/InputStream;

    move-object v7, v1

    .line 1142
    check-cast v7, Lru/maximoff/apktool/util/h/b;

    .line 1143
    check-cast v1, Lru/a/w;

    .line 1145
    :try_start_0
    new-instance v8, Lru/a/w;

    invoke-direct {v8, p1}, Lru/a/w;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1146
    :try_start_1
    const-string v1, "resources.arsc"

    invoke-virtual {v8, v1}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v1

    .line 1148
    if-nez v1, :cond_0

    .line 1149
    new-instance v1, Lb/a/b;

    const-string v2, "Can\'t find resources.arsc file"

    invoke-direct {v1, v2}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1198
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v3, v8

    move-object v4, v0

    .line 1200
    :goto_0
    :try_start_2
    new-instance v0, Lb/a/b;

    invoke-direct {v0, v2}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v3

    move-object v9, v4

    .line 1203
    :goto_1
    invoke-static {v9}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 1204
    invoke-static {v7}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 1205
    invoke-static {v8}, Lorg/b/a/a/e;->a(Ljava/io/Closeable;)V

    throw v2

    .line 1152
    :cond_0
    :try_start_3
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {v8, v1}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    invoke-direct {v9, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1153
    :try_start_4
    invoke-static {v9}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v10

    .line 1155
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast v5, Lb/a/c/a;

    iget-object v6, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-static/range {v0 .. v6}, Lb/a/c/b/a;->a(Ljava/io/InputStream;ZZZILb/a/c/a;Lb/d/f;)Lb/a/c/b/a$a;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Lb/a/c/b/a$a;->a()[Lb/a/c/b/a$c;

    move-result-object v1

    invoke-virtual {p0, v10, v1}, Lb/a/c/a;->a([B[Lb/a/c/b/a$c;)V

    .line 1159
    new-instance v1, Ljava/io/File;

    sget-object v2, Lru/maximoff/apktool/util/ay;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1161
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1163
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lb/a/c/b/a$a;->c()Lb/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    if-nez p2, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1167
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v7

    .line 1168
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v7, v0}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 1169
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lru/maximoff/apktool/util/h/b;->b(I)V

    .line 1170
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 1171
    invoke-virtual {v0, v10}, Ljava/util/zip/CRC32;->update([B)V

    .line 1172
    new-instance v1, Lru/a/u;

    const-string v3, "resources.arsc"

    invoke-direct {v1, v3}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 1173
    array-length v3, v10

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lru/a/u;->setSize(J)V

    .line 1174
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lru/a/u;->setMethod(I)V

    .line 1175
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lru/a/u;->setCrc(J)V

    .line 1176
    invoke-virtual {v7, v1}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 1177
    invoke-virtual {v7, v10}, Lru/maximoff/apktool/util/h/b;->write([B)V

    .line 1178
    invoke-virtual {v7}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 1179
    invoke-virtual {v7}, Lru/maximoff/apktool/util/h/b;->b()V

    .line 1182
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v8, v0}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_3

    .line 1184
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v8, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v4

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1185
    :try_start_5
    invoke-static {v1}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 1186
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 1187
    invoke-virtual {v4, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 1188
    array-length v5, v3

    int-to-long v10, v5

    invoke-virtual {v0, v10, v11}, Lru/a/u;->setSize(J)V

    .line 1189
    const/4 v5, -0x1

    int-to-long v10, v5

    invoke-virtual {v0, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    .line 1190
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lru/a/u;->setCrc(J)V

    .line 1191
    invoke-virtual {v7, v0}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 1192
    invoke-virtual {v7, v3}, Lru/maximoff/apktool/util/h/b;->write([B)V

    .line 1193
    invoke-virtual {v7}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 1194
    invoke-virtual {v7}, Lru/maximoff/apktool/util/h/b;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1198
    :goto_3
    :try_start_6
    iget-object v0, p0, Lb/a/c/a;->c:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Framework installed to: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-interface {v0, v3, v4}, Lb/d/f;->d(I[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1203
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 1204
    invoke-static {v7}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 1205
    invoke-static {v8}, Lorg/b/a/a/e;->a(Ljava/io/Closeable;)V

    return-void

    .line 1163
    :cond_2
    :try_start_7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    goto/16 :goto_2

    .line 1200
    :catchall_1
    move-exception v2

    move-object v8, v1

    move-object v9, v0

    goto/16 :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v9, v0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v9, v1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v9, v1

    goto/16 :goto_1

    .line 1198
    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v1

    goto/16 :goto_0

    :cond_3
    move-object v1, v9

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lb/a/c/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lb/a/c/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lb/a/c/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    if-eqz p1, :cond_0

    .line 359
    const-string v0, "minSdkVersion"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->f:Ljava/lang/String;

    .line 360
    const-string v0, "targetSdkVersion"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->h:Ljava/lang/String;

    .line 361
    const-string v0, "maxSdkVersion"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 385
    iput-boolean p1, p0, Lb/a/c/a;->m:Z

    return-void
.end method

.method public a([B[Lb/a/c/b/a$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Lb/a/c/b/a$c;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 1231
    const/4 v0, 0x0

    .line 1234
    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    .line 1231
    :cond_0
    aget-object v2, p2, v0

    .line 1232
    iget v1, v2, Lb/a/c/b/a$c;->a:I

    add-int/lit8 v1, v1, 0x3

    .line 1233
    iget v2, v2, Lb/a/c/b/a$c;->b:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    .line 1234
    :goto_1
    if-lt v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1235
    :cond_1
    aget-byte v3, p1, v1

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 1236
    add-int/lit8 v1, v1, 0x4

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lb/a/c/a;->q:Z

    return v0
.end method

.method public a(Lb/c/e;Lb/a/c/a/f;ZZ)[Lb/a/c/a/c;
    .locals 8

    .prologue
    .line 1062
    :try_start_0
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v1

    .line 1063
    iput-object v1, p0, Lb/a/c/a;->x:Lb/c/c;

    .line 1064
    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v2, "resources.arsc"

    invoke-interface {v1, v2}, Lb/c/c;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    if-eqz p4, :cond_0

    .line 1067
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_1
    check-cast v6, Lb/a/c/a;

    iget-object v7, p0, Lb/a/c/a;->c:Lb/d/f;

    move v2, p3

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lb/a/c/b/a;->a(Ljava/io/InputStream;ZZZILb/a/c/a/f;Lb/a/c/a;Lb/d/f;)Lb/a/c/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/c/b/a$a;->b()[Lb/a/c/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1074
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    .line 1069
    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iget-boolean v3, p0, Lb/a/c/a;->o:Z

    iget v4, p0, Lb/a/c/a;->r:I

    iget-object v7, p0, Lb/a/c/a;->c:Lb/d/f;

    move v2, p3

    move-object v5, p2

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lb/a/c/b/a;->a(Ljava/io/InputStream;ZZZILb/a/c/a/f;Lb/a/c/a;Lb/d/f;)Lb/a/c/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/c/b/a$a;->b()[Lb/a/c/a/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 1074
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lb/c/d; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catch Lb/c/d; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 1078
    new-instance v1, Lb/a/b;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not load resources.arsc from file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1074
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public b()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lb/a/c/a;->r:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lb/a/c/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Lb/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 379
    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p1, Lb/a/b/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/c/a;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lb/a/c/a/f;Lb/c/e;Ljava/io/File;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/f;",
            "Lb/c/e;",
            "Ljava/io/File;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 310
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lb/a/c/a;->f(Z)Lb/d/c;

    move-result-object v6

    .line 311
    iget-object v1, v6, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v1, Lb/a/c/b/f;

    .line 312
    iget-object v2, v6, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v2, Lb/a/c/b/b;

    invoke-virtual {v2}, Lb/a/c/b/b;->b()Lb/a/c/b/e;

    move-result-object v2

    .line 313
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lb/a/c/b/e;->a(Lb/a/c/a/f;)V

    .line 314
    :try_start_0
    new-instance v3, Lb/c/f;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lb/c/f;-><init>(Ljava/io/File;)V

    .line 318
    invoke-virtual/range {p2 .. p2}, Lb/c/e;->a()Lb/c/c;

    move-result-object v7

    .line 319
    const-string v4, "res"

    invoke-interface {v3, v4}, Lb/c/c;->f(Ljava/lang/String;)Lb/c/c;
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 324
    invoke-virtual/range {p0 .. p0}, Lb/a/c/a;->h()Lb/a/c/c/a;

    move-result-object v8

    .line 325
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lb/a/c/b/e;->a(Lb/a/c/a/f;)V

    .line 326
    invoke-virtual/range {p1 .. p1}, Lb/a/c/a/f;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 348
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    iget-object v1, v6, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v1, Lb/a/c/b/b;

    invoke-virtual {v1}, Lb/a/c/b/b;->a()Lb/a/b;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_4

    .line 353
    throw v1

    .line 319
    :catch_0
    move-exception v1

    .line 321
    new-instance v2, Lb/a/b;

    invoke-direct {v2, v1}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 326
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/c/a/c;

    .line 328
    move-object/from16 v0, p0

    iget v3, v0, Lb/a/c/a;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lb/a/c/a/c;->g()I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lb/a/c/a;->s:I

    if-eq v3, v4, :cond_1

    .line 331
    :try_start_1
    new-instance v3, Lb/c/f;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lb/c/f;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "res_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/c/f;->f(Ljava/lang/String;)Lb/c/c;
    :try_end_1
    .catch Lb/c/d; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v4, v3

    .line 339
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/a;->c:Lb/d/f;

    const v10, 0x7f0a0151

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Decoding file-resources (pkgId: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v2}, Lb/a/c/a/c;->g()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, ")..."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-interface {v3, v10, v11}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v2}, Lb/a/c/a/c;->d()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 341
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/a;->c:Lb/d/f;

    const v10, 0x7f0a0151

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Decoding values */* XMLs (pkgId: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v2}, Lb/a/c/a/c;->g()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, ")..."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-interface {v3, v10, v11}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v2}, Lb/a/c/a/c;->e()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 346
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 348
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v8}, Lb/a/c/a;->a(Lb/a/c/a/c;Lb/c/c;Lorg/xmlpull/v1/XmlSerializer;)V

    goto/16 :goto_0

    :cond_1
    move-object v4, v5

    .line 336
    goto/16 :goto_1

    .line 340
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/c/a/e;

    .line 341
    move-object/from16 v0, p0

    invoke-virtual {v1, v3, v7, v4, v0}, Lb/a/c/b/f;->a(Lb/a/c/a/e;Lb/c/c;Lb/c/c;Lb/a/c/a;)V

    goto :goto_2

    .line 345
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/c/a/j;

    .line 346
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v8}, Lb/a/c/a;->a(Lb/a/c/a/j;Lb/c/c;Lb/a/c/c/b;)V

    goto :goto_3

    .line 353
    :cond_4
    return-void

    .line 331
    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 389
    iput-boolean p1, p0, Lb/a/c/a;->n:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lb/a/c/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lb/a/c/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 393
    iput-boolean p1, p0, Lb/a/c/a;->q:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lb/a/c/a;->p:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lb/a/c/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 401
    iput-boolean p1, p0, Lb/a/c/a;->o:Z

    return-void
.end method

.method public e()Lb/c/c;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lb/a/c/a;->x:Lb/c/c;

    return-object v0
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 413
    iput-boolean p1, p0, Lb/a/c/a;->p:Z

    return-void
.end method

.method public f(Z)Lb/d/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/d/c",
            "<",
            "Lb/a/c/b/f;",
            "Lb/a/c/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 906
    new-instance v1, Lb/a/c/b/i;

    invoke-direct {v1}, Lb/a/c/b/i;-><init>()V

    .line 907
    const-string v0, "raw"

    new-instance v2, Lb/a/c/b/g;

    invoke-direct {v2}, Lb/a/c/b/g;-><init>()V

    invoke-virtual {v1, v0, v2}, Lb/a/c/b/i;->a(Ljava/lang/String;Lb/a/c/b/h;)V

    .line 908
    const-string v0, "9patch"

    new-instance v2, Lb/a/c/b/d;

    invoke-direct {v2}, Lb/a/c/b/d;-><init>()V

    invoke-virtual {v1, v0, v2}, Lb/a/c/b/i;->a(Ljava/lang/String;Lb/a/c/b/h;)V

    .line 910
    if-eqz p1, :cond_0

    .line 912
    new-instance v0, Lb/a/c/b/c;

    iget-object v2, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-direct {v0, v2}, Lb/a/c/b/c;-><init>(Lb/d/f;)V

    .line 916
    :goto_0
    new-instance v2, Lb/a/c/b/e;

    invoke-direct {v2}, Lb/a/c/b/e;-><init>()V

    invoke-virtual {v0, v2}, Lb/a/c/b/b;->a(Lb/a/c/b/e;)V

    .line 917
    const-string v2, "xml"

    new-instance v3, Lb/a/c/b/l;

    invoke-virtual {p0}, Lb/a/c/a;->h()Lb/a/c/c/a;

    move-result-object v4

    iget-object v5, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-direct {v3, v0, v4, v5}, Lb/a/c/b/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lb/a/c/c/b;Lb/d/f;)V

    invoke-virtual {v1, v2, v3}, Lb/a/c/b/i;->a(Ljava/lang/String;Lb/a/c/b/h;)V

    .line 919
    new-instance v2, Lb/d/c;

    new-instance v3, Lb/a/c/b/f;

    iget-object v4, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-direct {v3, v1, v4}, Lb/a/c/b/f;-><init>(Lb/a/c/b/i;Lb/d/f;)V

    invoke-direct {v2, v3, v0}, Lb/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 914
    :cond_0
    new-instance v0, Lb/a/c/b/b;

    iget-object v2, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-direct {v0, v2}, Lb/a/c/b/b;-><init>(Lb/d/f;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lb/a/c/a;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/a/c/a;->d(Ljava/lang/String;)I

    move-result v2

    .line 466
    iget-object v0, p0, Lb/a/c/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/c/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/a/c/a;->d(Ljava/lang/String;)I

    move-result v0

    .line 467
    :goto_0
    iget-object v1, p0, Lb/a/c/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/c/a;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lb/a/c/a;->d(Ljava/lang/String;)I

    move-result v1

    .line 469
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 467
    goto :goto_1
.end method

.method public g()Lb/d/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/c",
            "<",
            "Lb/a/c/b/f;",
            "Lb/a/c/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 923
    new-instance v0, Lb/a/c/b/i;

    invoke-direct {v0}, Lb/a/c/b/i;-><init>()V

    .line 926
    new-instance v1, Lb/a/c/b/c;

    iget-object v2, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-direct {v1, v2}, Lb/a/c/b/c;-><init>(Lb/d/f;)V

    .line 928
    const-string v2, "xml"

    new-instance v3, Lb/a/c/b/l;

    invoke-virtual {p0}, Lb/a/c/a;->h()Lb/a/c/c/a;

    move-result-object v4

    iget-object v5, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-direct {v3, v1, v4, v5}, Lb/a/c/b/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lb/a/c/c/b;Lb/d/f;)V

    invoke-virtual {v0, v2, v3}, Lb/a/c/b/i;->a(Ljava/lang/String;Lb/a/c/b/h;)V

    .line 930
    new-instance v2, Lb/d/c;

    new-instance v3, Lb/a/c/b/f;

    iget-object v4, p0, Lb/a/c/a;->c:Lb/d/f;

    invoke-direct {v3, v0, v4}, Lb/a/c/b/f;-><init>(Lb/a/c/b/i;Lb/d/f;)V

    invoke-direct {v2, v3, v1}, Lb/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public h()Lb/a/c/c/a;
    .locals 3

    .prologue
    .line 934
    new-instance v0, Lb/a/c/c/a;

    invoke-direct {v0}, Lb/a/c/c/a;-><init>()V

    .line 935
    const-string v1, "http://xmlpull.org/v1/doc/properties.html#serializer-indentation"

    const-string v2, "    "

    invoke-virtual {v0, v1, v2}, Lb/a/c/c/a;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 936
    const-string v1, "http://xmlpull.org/v1/doc/properties.html#serializer-line-separator"

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/c/c/a;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    const-string v1, "DEFAULT_ENCODING"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lb/a/c/c/a;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/a/c/c/a;->a(Z)V

    .line 939
    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lb/a/c/a;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lb/a/c/a;->d:Ljava/io/File;

    .line 1247
    :goto_0
    return-object v0

    .line 1245
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/a/c/a;->a:Lb/a/d;

    iget-object v1, v1, Lb/a/d;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1246
    iput-object v0, p0, Lb/a/c/a;->d:Ljava/io/File;

    goto :goto_0
.end method
