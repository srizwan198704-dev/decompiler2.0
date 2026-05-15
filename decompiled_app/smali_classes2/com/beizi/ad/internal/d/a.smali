.class public Lcom/beizi/ad/internal/d/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/d/a$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/beizi/ad/model/c$b$b;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lcom/beizi/ad/model/c$b$a;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:Lcom/beizi/ad/model/f;

.field private W:Lcom/beizi/ad/model/c$b;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$h;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/String;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/beizi/ad/internal/e;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lcom/beizi/ad/internal/f;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:I

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Lcom/beizi/ad/model/a/f;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Lcom/beizi/ad/internal/c/a;

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private at:I

.field private au:I

.field private av:I

.field private aw:Z

.field private ax:Lcom/beizi/ad/model/i;

.field private ay:Lcom/beizi/ad/model/j;

.field private az:Lcom/beizi/ad/model/h;

.field private b:Lcom/beizi/ad/model/g$a;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Lcom/beizi/ad/internal/d/a$a;

.field private k:Lcom/beizi/ad/internal/d/a$a;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/beizi/ad/model/c$e;

.field private p:Lcom/beizi/ad/model/c$g;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/beizi/ad/model/g$f;

.field private u:I

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/beizi/ad/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/beizi/ad/internal/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/beizi/ad/internal/d/a;->c:I

    iput-boolean p2, p0, Lcom/beizi/ad/internal/d/a;->d:Z

    iput-boolean p2, p0, Lcom/beizi/ad/internal/d/a;->e:Z

    iput p2, p0, Lcom/beizi/ad/internal/d/a;->f:I

    iput p2, p0, Lcom/beizi/ad/internal/d/a;->g:I

    iput-boolean p2, p0, Lcom/beizi/ad/internal/d/a;->h:Z

    iput p2, p0, Lcom/beizi/ad/internal/d/a;->i:I

    new-instance v0, Lcom/beizi/ad/internal/d/a$a;

    invoke-direct {v0}, Lcom/beizi/ad/internal/d/a$a;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    new-instance v0, Lcom/beizi/ad/internal/d/a$a;

    invoke-direct {v0}, Lcom/beizi/ad/internal/d/a$a;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->l:Z

    iput-boolean p2, p0, Lcom/beizi/ad/internal/d/a;->n:Z

    new-instance v1, Lcom/beizi/ad/model/c$e;

    invoke-direct {v1}, Lcom/beizi/ad/model/c$e;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    iput p2, p0, Lcom/beizi/ad/internal/d/a;->u:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/beizi/ad/internal/d/a;->T:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/d/a;->Z:Ljava/util/List;

    iput-boolean p2, p0, Lcom/beizi/ad/internal/d/a;->ad:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->aw:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/beizi/ad/internal/d/a;->a:Lcom/beizi/ad/internal/f;

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->am:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/beizi/ad/model/c$i;->c(Ljava/lang/String;)Lcom/beizi/ad/model/c$i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/model/c$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/d/a;->ab()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/d/a;)Lcom/beizi/ad/model/c$b$b;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    return-object p0
.end method

.method private a(Lcom/beizi/ad/model/c$a;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$a;->a()Lcom/beizi/ad/model/g$f;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/model/g$f;->d:Lcom/beizi/ad/model/g$f;

    const-string v2, ""

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$a;->a()Lcom/beizi/ad/model/g$f;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/model/g$f;->c:Lcom/beizi/ad/model/g$f;

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$a;->a()Lcom/beizi/ad/model/g$f;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/model/g$f;->c:Lcom/beizi/ad/model/g$f;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$a;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$f;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$f;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<!DOCTYPE html>\n<html lang=\"en\" style=\"width: 100%; height: 100%;\">\n<head>\n    <meta charset=\"UTF-8\">\n    <meta name=\"viewport\" id=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1\">\n    <title>Document</title>\n</head>\n<body style=\"width: 100%; height: 100%; padding: 0; margin: 0;\">\n<img style=\"width: 100%; height: 100%\" src=\"__IMAGE_SRC_PATH__\" alt=\"\"/>\n</body>\n</html><!DOCTYPE html>"

    const-string v1, "__IMAGE_SRC_PATH__"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "\\{(\\d+)\\.value\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$a;->d()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$a;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/beizi/ad/model/c$f;

    invoke-virtual {v5}, Lcom/beizi/ad/model/c$f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/d/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/beizi/ad/internal/d/a;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/beizi/ad/internal/d/a;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b$b;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/model/c$b$b;->a(Ljava/util/List;)V

    invoke-static {p1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/d/a;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->H:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->S:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/beizi/ad/internal/d/a;->T:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/beizi/ad/internal/d/a;->a(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->H:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/beizi/ad/internal/d/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b$b;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/model/c$b$b;->a(Ljava/util/List;)V

    invoke-static {p1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->c(Landroid/content/Context;)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v9, v4

    new-instance v3, Lcom/beizi/ad/lance/ApkBean;

    iget-object v6, v0, Lcom/beizi/ad/internal/d/a;->H:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/beizi/ad/internal/d/a;->F:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/beizi/ad/internal/d/a;->F:Ljava/lang/String;

    iget-object v10, v0, Lcom/beizi/ad/internal/d/a;->E:Ljava/lang/String;

    iget-object v11, v0, Lcom/beizi/ad/internal/d/a;->G:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fileprovider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    iget-object v14, v0, Lcom/beizi/ad/internal/d/a;->I:Ljava/lang/String;

    iget-object v15, v0, Lcom/beizi/ad/internal/d/a;->J:Ljava/lang/String;

    iget-object v4, v0, Lcom/beizi/ad/internal/d/a;->K:Ljava/lang/String;

    iget-object v5, v0, Lcom/beizi/ad/internal/d/a;->L:Ljava/lang/String;

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->M:Ljava/lang/String;

    iget-object v2, v0, Lcom/beizi/ad/internal/d/a;->N:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/beizi/ad/internal/d/a;->O:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, Lcom/beizi/ad/lance/ApkBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/model/c$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/beizi/ad/lance/ApkBean;->setFileMD5(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "apkBean"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "type"

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "isCanJump"

    iget-boolean v4, v0, Lcom/beizi/ad/internal/d/a;->R:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isDownload"

    invoke-direct/range {p0 .. p0}, Lcom/beizi/ad/internal/d/a;->ac()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    iget-object v2, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz v2, :cond_1

    const-string v3, "openList"

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$b$b;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v2, "landingPageUrl"

    iget-object v3, v0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "deeplinkUrl"

    iget-object v3, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "webDeepLink"

    iget v3, v0, Lcom/beizi/ad/internal/d/a;->U:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v0, Lcom/beizi/ad/internal/d/a;->az:Lcom/beizi/ad/model/h;

    if-eqz v2, :cond_4

    const-string v3, "lpOptimizeModule"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/d/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/beizi/ad/model/c$b;)V
    .locals 1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->i()Lcom/beizi/ad/model/c$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->c()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/d/a;->D:I

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lance"

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->F:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BeiZi"

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->E:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ad Download"

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->G:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->N:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->O:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->r()Lcom/beizi/ad/model/c$b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->Q:Lcom/beizi/ad/model/c$b$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b$a;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iput-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->R:Z

    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->Q:Lcom/beizi/ad/model/c$b$a;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b$a;->b()I

    move-result p1

    if-ne p1, v0, :cond_4

    iput-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->S:Z

    :cond_4
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->Q:Lcom/beizi/ad/model/c$b$a;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b$a;->c()I

    move-result p1

    iput p1, p0, Lcom/beizi/ad/internal/d/a;->U:I

    :cond_5
    return-void
.end method

.method private a(Lcom/beizi/ad/model/c$d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/model/c$b;)V

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d/a;->ac:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->a:Lcom/beizi/ad/internal/f;

    sget-object v1, Lcom/beizi/ad/internal/f;->f:Lcom/beizi/ad/internal/f;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/beizi/ad/model/c$i;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->b(Lcom/beizi/ad/model/c$i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->a:Lcom/beizi/ad/internal/f;

    sget-object v1, Lcom/beizi/ad/internal/f;->b:Lcom/beizi/ad/internal/f;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->e(Lcom/beizi/ad/model/c$i;)Z

    return-void

    :cond_1
    sget-object v1, Lcom/beizi/ad/internal/f;->f:Lcom/beizi/ad/internal/f;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->f(Lcom/beizi/ad/model/c$i;)Z

    return-void

    :cond_2
    sget-object v1, Lcom/beizi/ad/internal/f;->g:Lcom/beizi/ad/internal/f;

    if-eq v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->c(Lcom/beizi/ad/model/c$i;)Z

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->d(Lcom/beizi/ad/model/c$i;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "apkFileMD5"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Headline"

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/e/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ae:Ljava/lang/String;

    const-string p1, "Body"

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/e/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->af:Ljava/lang/String;

    const-string p1, "AppIcon"

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/e/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ak:Ljava/lang/String;

    const-string p1, "Images"

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/e/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "Videos"

    invoke-static {v1, v2}, Lcom/beizi/ad/internal/e/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ai:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ag:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1, v0}, Lcom/beizi/ad/internal/e/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ab()V
    .locals 0

    return-void
.end method

.method private ac()Z
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget v0, p0, Lcom/beizi/ad/internal/d/a;->D:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ad()Z
    .locals 4

    iget v0, p0, Lcom/beizi/ad/internal/d/a;->D:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->H:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->H:Ljava/lang/String;

    const-string v1, "market://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/internal/d/a$1;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/d/a$1;-><init>(Lcom/beizi/ad/internal/d/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/c;->a(Lcom/beizi/ad/internal/a;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x10000000

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "bzopen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "flags"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_3

    :try_start_0
    const-string v4, "0x"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "0X"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "rect"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_1
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aget-object v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    const-string v4, "hwpps://landingpage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    const-string v4, "intent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x30008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private b(Lcom/beizi/ad/model/c$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$a;->a()Lcom/beizi/ad/model/g$f;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/model/g$f;->c:Lcom/beizi/ad/model/g$f;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$a;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$f;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->al:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "videoTime"

    const-string v1, "videoUrl"

    const-string v2, "lauchImageUrl"

    const-string v3, "appIcon"

    const-string v4, "desc"

    const-string v5, "title"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "{"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v6, v5}, Lcom/beizi/ad/internal/e/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ae:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v6, v4}, Lcom/beizi/ad/internal/e/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->af:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v6, v3}, Lcom/beizi/ad/internal/e/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ak:Ljava/lang/String;

    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v6, v2}, Lcom/beizi/ad/internal/e/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->aj:Ljava/lang/String;

    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v6, v1}, Lcom/beizi/ad/internal/e/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ag:Ljava/lang/String;

    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v6, v0}, Lcom/beizi/ad/internal/e/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/beizi/ad/internal/d/a;->ah:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/internal/d/a;->aw:Z

    return p0
.end method

.method private b(Lcom/beizi/ad/model/c$i;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->b()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->l:Z

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isRedirectionCanJump"

    iget-boolean v4, p0, Lcom/beizi/ad/internal/d/a;->R:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "isDownload"

    invoke-direct {p0}, Lcom/beizi/ad/internal/d/a;->ac()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "webDeepLink"

    iget v4, p0, Lcom/beizi/ad/internal/d/a;->U:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "deeplinkUrl"

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "landingPageUrl"

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz v3, :cond_5

    const-string v4, "followTrackExt"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->az:Lcom/beizi/ad/model/h;

    if-eqz v3, :cond_6

    const-string v4, "lpOptimizeModule"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    const-string v3, "data"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-void
.end method

.method private c(Lcom/beizi/ad/model/c$i;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_e

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/model/c$j;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->a()Lcom/beizi/ad/model/g$a;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/internal/d/a;->b:Lcom/beizi/ad/model/g$a;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->b()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/internal/d/a;->c:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->f()Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/internal/d/a;->d:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/internal/d/a;->e:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->e()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/internal/d/a;->f:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->d()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/internal/d/a;->g:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/internal/d/a;->h:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$d;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->m:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$d;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->q:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->Y:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$d;->l()I

    move-result v3

    iput v3, p0, Lcom/beizi/ad/internal/d/a;->u:I

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->c()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    iget p1, p0, Lcom/beizi/ad/internal/d/a;->u:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/beizi/ad/internal/d/a;->v:J

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$d;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ao:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$d;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ap:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$d;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->aq:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->j()Lcom/beizi/ad/model/c$g;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->p:Lcom/beizi/ad/model/c$g;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->i()I

    move-result p1

    if-lez p1, :cond_e

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/ad/model/c$d;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAdid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZisAd"

    invoke-static {v4, v3}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->g()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_3
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->d()Lcom/beizi/ad/model/c$c;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    sget v5, Lcom/beizi/ad/internal/d/a$a;->a:I

    invoke-static {v4, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    sget v5, Lcom/beizi/ad/internal/d/a$a;->b:I

    invoke-static {v4, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    :goto_0
    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    sget v4, Lcom/beizi/ad/internal/d/a$a;->a:I

    invoke-static {v3, v4}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    sget v4, Lcom/beizi/ad/internal/d/a$a;->b:I

    invoke-static {v3, v4}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->c()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/ad/model/c$a;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/beizi/ad/internal/d/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/beizi/ad/internal/d/a;->b(Lcom/beizi/ad/model/c$a;)V

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->a()Lcom/beizi/ad/model/g$f;

    move-result-object v5

    sget-object v6, Lcom/beizi/ad/model/g$f;->b:Lcom/beizi/ad/model/g$f;

    if-eq v5, v6, :cond_7

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->a()Lcom/beizi/ad/model/g$f;

    move-result-object v5

    sget-object v6, Lcom/beizi/ad/model/g$f;->f:Lcom/beizi/ad/model/g$f;

    if-ne v5, v6, :cond_8

    :cond_7
    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->d()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->Z:Ljava/util/List;

    sget-object v6, Lcom/beizi/ad/internal/e;->a:Lcom/beizi/ad/internal/e;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/ad/model/c$f;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-direct {p0, v4}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/model/c$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->Z:Ljava/util/List;

    sget-object v6, Lcom/beizi/ad/internal/e;->b:Lcom/beizi/ad/internal/e;

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/model/c$b;)V

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$b;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$b;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->ac:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->a:Lcom/beizi/ad/internal/f;

    sget-object v5, Lcom/beizi/ad/internal/f;->f:Lcom/beizi/ad/internal/f;

    if-ne v4, v5, :cond_a

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$b;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/beizi/ad/model/c$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->i()Lcom/beizi/ad/model/c$e;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$e;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$e;->a(Z)V

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$e;->b()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/beizi/ad/model/c$e;->a(D)V

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$e;->c()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/beizi/ad/model/c$e;->b(D)V

    :cond_c
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->j()Lcom/beizi/ad/model/f;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->q()Lcom/beizi/ad/model/i;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->ax:Lcom/beizi/ad/model/i;

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->r()Lcom/beizi/ad/model/j;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->ay:Lcom/beizi/ad/model/j;

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->s()Lcom/beizi/ad/model/h;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/internal/d/a;->az:Lcom/beizi/ad/model/h;

    :cond_d
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/beizi/ad/internal/d/a;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_e
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/d/a;->ad:Z

    return p1

    :cond_f
    return v1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b;->w()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$b;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1, v0, v2, v3}, Lcom/beizi/ad/lance/a/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v1
.end method

.method private d(Lcom/beizi/ad/model/c$i;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/model/c$j;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->a()Lcom/beizi/ad/model/g$a;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->b:Lcom/beizi/ad/model/g$a;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->b()I

    move-result v3

    iput v3, p0, Lcom/beizi/ad/internal/d/a;->c:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->m:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->q:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->Y:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->l()I

    move-result v4

    iput v4, p0, Lcom/beizi/ad/internal/d/a;->u:I

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->c()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget p1, p0, Lcom/beizi/ad/internal/d/a;->u:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/beizi/ad/internal/d/a;->v:J

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$d;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ao:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$d;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ap:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$d;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->aq:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->j()Lcom/beizi/ad/model/c$g;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->p:Lcom/beizi/ad/model/c$g;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/d/a;->d:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/d/a;->e:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->e()I

    move-result p1

    iput p1, p0, Lcom/beizi/ad/internal/d/a;->f:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->d()I

    move-result p1

    iput p1, p0, Lcom/beizi/ad/internal/d/a;->g:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/d/a;->h:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->i()I

    move-result p1

    if-lez p1, :cond_d

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->g()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->c()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/ad/model/c$a;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->a()Lcom/beizi/ad/model/g$f;

    move-result-object v5

    sget-object v6, Lcom/beizi/ad/model/g$f;->e:Lcom/beizi/ad/model/g$f;

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->d()I

    move-result v5

    if-lez v5, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->d()Lcom/beizi/ad/model/c$c;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/beizi/ad/model/c$c;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v5}, Lcom/beizi/ad/model/c$c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    sget v7, Lcom/beizi/ad/internal/d/a$a;->a:I

    invoke-static {v6, v7}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_4

    :cond_4
    iget-object v6, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v5}, Lcom/beizi/ad/model/c$c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    sget v7, Lcom/beizi/ad/internal/d/a$a;->b:I

    invoke-static {v6, v7}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    :goto_0
    invoke-virtual {v5}, Lcom/beizi/ad/model/c$c;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v5}, Lcom/beizi/ad/model/c$c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    sget v6, Lcom/beizi/ad/internal/d/a$a;->a:I

    invoke-static {v5, v6}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v5}, Lcom/beizi/ad/model/c$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    sget v6, Lcom/beizi/ad/internal/d/a$a;->b:I

    invoke-static {v5, v6}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    :cond_6
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/beizi/ad/internal/c/a;->a(Lorg/json/JSONObject;)Lcom/beizi/ad/internal/c/a;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    invoke-virtual {p0}, Lcom/beizi/ad/internal/d/a;->k()Lcom/beizi/ad/internal/d/a$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/internal/c/a;->b(Lcom/beizi/ad/internal/d/a$a;)V

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    invoke-virtual {p0}, Lcom/beizi/ad/internal/d/a;->j()Lcom/beizi/ad/internal/d/a$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/internal/d/a$a;)V

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    invoke-virtual {v4}, Lcom/beizi/ad/internal/c/a;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/model/c$b;)V

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$b;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$b;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$b;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/beizi/ad/internal/d/a;->ac:Ljava/lang/String;

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    iget-object v6, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-static {v6}, Lcom/beizi/ad/internal/e/n;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/beizi/ad/internal/d/a;->ac:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v6}, Lcom/beizi/ad/internal/c/a;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    iget-object v6, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/beizi/ad/internal/c/a;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/model/c$b;)V

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$b;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beizi/ad/model/c$h;

    invoke-virtual {v6}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    invoke-virtual {v7, v6}, Lcom/beizi/ad/internal/c/a;->e(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beizi/ad/model/c$h;

    invoke-virtual {v6}, Lcom/beizi/ad/model/c$h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    invoke-virtual {v7, v6}, Lcom/beizi/ad/internal/c/a;->d(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->i()Lcom/beizi/ad/model/c$e;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$e;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/c$e;->a(Z)V

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$e;->b()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/beizi/ad/model/c$e;->a(D)V

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$e;->c()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/beizi/ad/model/c$e;->b(D)V

    :cond_b
    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->j()Lcom/beizi/ad/model/f;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->q()Lcom/beizi/ad/model/i;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->ax:Lcom/beizi/ad/model/i;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->r()Lcom/beizi/ad/model/j;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->ay:Lcom/beizi/ad/model/j;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->s()Lcom/beizi/ad/model/h;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->az:Lcom/beizi/ad/model/h;

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v4}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/model/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_4
    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    if-eqz v4, :cond_3

    iput-boolean v1, p0, Lcom/beizi/ad/internal/d/a;->ad:Z

    return v1

    :cond_d
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iput-boolean v1, p0, Lcom/beizi/ad/internal/d/a;->ad:Z

    return v1

    :cond_e
    return v2
.end method

.method private e(Lcom/beizi/ad/model/c$i;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/model/c$j;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->a()Lcom/beizi/ad/model/g$a;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/internal/d/a;->b:Lcom/beizi/ad/model/g$a;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->b()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/internal/d/a;->c:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->f()Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/internal/d/a;->d:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/internal/d/a;->e:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->e()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/internal/d/a;->f:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->d()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/internal/d/a;->g:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/internal/d/a;->h:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$d;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->m:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$d;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->q:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->Y:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$d;->l()I

    move-result v3

    iput v3, p0, Lcom/beizi/ad/internal/d/a;->u:I

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->c()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    iget p1, p0, Lcom/beizi/ad/internal/d/a;->u:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/beizi/ad/internal/d/a;->v:J

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$d;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ao:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$d;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ap:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$d;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->aq:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->j()Lcom/beizi/ad/model/c$g;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->p:Lcom/beizi/ad/model/c$g;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->i()I

    move-result p1

    if-lez p1, :cond_d

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/ad/model/c$d;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAdid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZisAd"

    invoke-static {v4, v3}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->g()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_3
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->d()Lcom/beizi/ad/model/c$c;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    sget v5, Lcom/beizi/ad/internal/d/a$a;->a:I

    invoke-static {v4, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    sget v5, Lcom/beizi/ad/internal/d/a$a;->b:I

    invoke-static {v4, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    :goto_0
    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    sget v4, Lcom/beizi/ad/internal/d/a$a;->a:I

    invoke-static {v3, v4}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    sget v4, Lcom/beizi/ad/internal/d/a$a;->b:I

    invoke-static {v3, v4}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->c()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/ad/model/c$a;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/beizi/ad/internal/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->a()Lcom/beizi/ad/model/g$f;

    move-result-object v5

    iput-object v5, p0, Lcom/beizi/ad/internal/d/a;->t:Lcom/beizi/ad/model/g$f;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->d()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/ad/model/c$f;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$f;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->s:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/model/c$b;)V

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$b;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$b;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/d/a;->ac:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->a:Lcom/beizi/ad/internal/f;

    sget-object v5, Lcom/beizi/ad/internal/f;->f:Lcom/beizi/ad/internal/f;

    if-ne v4, v5, :cond_9

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$b;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/beizi/ad/model/c$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->i()Lcom/beizi/ad/model/c$e;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$e;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$e;->a(Z)V

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$e;->b()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/beizi/ad/model/c$e;->a(D)V

    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$e;->c()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/beizi/ad/model/c$e;->b(D)V

    :cond_b
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->j()Lcom/beizi/ad/model/f;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->q()Lcom/beizi/ad/model/i;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->ax:Lcom/beizi/ad/model/i;

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->r()Lcom/beizi/ad/model/j;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->ay:Lcom/beizi/ad/model/j;

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->s()Lcom/beizi/ad/model/h;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/internal/d/a;->az:Lcom/beizi/ad/model/h;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/beizi/ad/internal/d/a;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_d
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/d/a;->ad:Z

    return p1

    :cond_e
    return v1
.end method

.method private f(Lcom/beizi/ad/model/c$i;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_10

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/model/c$j;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->a()Lcom/beizi/ad/model/g$a;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->b:Lcom/beizi/ad/model/g$a;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->b()I

    move-result v3

    iput v3, p0, Lcom/beizi/ad/internal/d/a;->c:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->f()Z

    move-result v3

    iput-boolean v3, p0, Lcom/beizi/ad/internal/d/a;->d:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->c()Z

    move-result v3

    iput-boolean v3, p0, Lcom/beizi/ad/internal/d/a;->e:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->e()I

    move-result v3

    iput v3, p0, Lcom/beizi/ad/internal/d/a;->f:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->d()I

    move-result v3

    iput v3, p0, Lcom/beizi/ad/internal/d/a;->g:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->g()Z

    move-result v3

    iput-boolean v3, p0, Lcom/beizi/ad/internal/d/a;->h:Z

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->h()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->as:Ljava/util/List;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->l()I

    move-result v3

    iput v3, p0, Lcom/beizi/ad/internal/d/a;->at:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->m()I

    move-result v3

    iput v3, p0, Lcom/beizi/ad/internal/d/a;->au:I

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->k()Lcom/beizi/ad/model/a/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->k()Lcom/beizi/ad/model/a/f;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->an:Lcom/beizi/ad/model/a/f;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->n()Lcom/beizi/ad/model/f;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->o()Lcom/beizi/ad/model/i;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->ax:Lcom/beizi/ad/model/i;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->p()Lcom/beizi/ad/model/j;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->ay:Lcom/beizi/ad/model/j;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->q()Lcom/beizi/ad/model/h;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->az:Lcom/beizi/ad/model/h;

    :cond_0
    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->as:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->as:Ljava/util/List;

    new-instance v4, Lcom/beizi/ad/internal/d/a$2;

    invoke-direct {v4, p0}, Lcom/beizi/ad/internal/d/a$2;-><init>(Lcom/beizi/ad/internal/d/a;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->as:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->t()I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_1

    :cond_2
    iput v5, p0, Lcom/beizi/ad/internal/d/a;->av:I

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->q:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->Y:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->l()I

    move-result v3

    iput v3, p0, Lcom/beizi/ad/internal/d/a;->u:I

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$i;->c()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    iget p1, p0, Lcom/beizi/ad/internal/d/a;->u:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v7, p1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/beizi/ad/internal/d/a;->v:J

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ao:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ap:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->aq:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->g()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_3
    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->d()Lcom/beizi/ad/model/c$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    sget v5, Lcom/beizi/ad/internal/d/a$a;->a:I

    invoke-static {v3, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    sget v5, Lcom/beizi/ad/internal/d/a$a;->b:I

    invoke-static {v3, v5}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    sget v3, Lcom/beizi/ad/internal/d/a$a;->a:I

    invoke-static {p1, v3}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    sget v3, Lcom/beizi/ad/internal/d/a$a;->b:I

    invoke-static {p1, v3}, Lcom/beizi/ad/internal/d/a$a;->a(Lcom/beizi/ad/internal/d/a$a;I)V

    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->c()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$a;

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/d/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/model/c$b;)V

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/d/a;->ac:Ljava/lang/String;

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->a:Lcom/beizi/ad/internal/f;

    sget-object v5, Lcom/beizi/ad/internal/f;->f:Lcom/beizi/ad/internal/f;

    if-ne v3, v5, :cond_8

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    :cond_9
    :goto_3
    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->i()Lcom/beizi/ad/model/c$e;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$e;->a()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/beizi/ad/model/c$e;->a(Z)V

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$e;->b()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/beizi/ad/model/c$e;->a(D)V

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$e;->c()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/beizi/ad/model/c$e;->b(D)V

    :cond_a
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    if-nez p1, :cond_b

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->j()Lcom/beizi/ad/model/f;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    :cond_b
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->an:Lcom/beizi/ad/model/a/f;

    if-nez p1, :cond_c

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->m()Lcom/beizi/ad/model/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->an:Lcom/beizi/ad/model/a/f;

    :cond_c
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->ax:Lcom/beizi/ad/model/i;

    if-nez p1, :cond_d

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->q()Lcom/beizi/ad/model/i;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ax:Lcom/beizi/ad/model/i;

    :cond_d
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->ay:Lcom/beizi/ad/model/j;

    if-nez p1, :cond_e

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->r()Lcom/beizi/ad/model/j;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->ay:Lcom/beizi/ad/model/j;

    :cond_e
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->az:Lcom/beizi/ad/model/h;

    if-nez p1, :cond_f

    invoke-virtual {v4}, Lcom/beizi/ad/model/c$d;->s()Lcom/beizi/ad/model/h;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->az:Lcom/beizi/ad/model/h;

    :cond_f
    invoke-virtual {v0}, Lcom/beizi/ad/model/c$j;->j()Lcom/beizi/ad/model/c$g;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->p:Lcom/beizi/ad/model/c$g;

    :cond_10
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->ag:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->aj:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    return v2

    :cond_12
    :goto_4
    iput-boolean v1, p0, Lcom/beizi/ad/internal/d/a;->ad:Z

    return v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/beizi/ad/internal/d/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/beizi/ad/internal/d/a;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "forceUnreal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$e;->b()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$e;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxAcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$e;->c()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lcom/beizi/ad/internal/d/a;->o:Lcom/beizi/ad/model/c$e;

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$e;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "angle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 10

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/beizi/ad/internal/d/a;->p:Lcom/beizi/ad/model/c$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "customData"

    const-string v4, "winPriceMax"

    const-string v5, "winPriceMin"

    const-string v6, "isLastLook"

    const-string v7, "auctionType"

    const-string v8, "effectRate"

    const-string v9, "raiseSortPrice"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$g;->a()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->p:Lcom/beizi/ad/model/c$g;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$g;->b()I

    move-result v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->p:Lcom/beizi/ad/model/c$g;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$g;->c()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->p:Lcom/beizi/ad/model/c$g;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$g;->d()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->p:Lcom/beizi/ad/model/c$g;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->p:Lcom/beizi/ad/model/c$g;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->p:Lcom/beizi/ad/model/c$g;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget v0, p0, Lcom/beizi/ad/internal/d/a;->au:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "secondPrice"

    if-lez v0, :cond_1

    :try_start_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/internal/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/beizi/ad/lance/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beizi/ad/lance/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lcom/beizi/ad/model/g$f;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->t:Lcom/beizi/ad/model/g$f;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->al:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/internal/d/a;->u:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->am:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/internal/d/a;->ah:I

    return v0
.end method

.method public K()Lcom/beizi/ad/model/a/f;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->an:Lcom/beizi/ad/model/a/f;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->H:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->R:Z

    return v0
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lcom/beizi/ad/internal/d/a;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V()Ljava/util/Map;
    .locals 8

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v2}, Lcom/beizi/ad/model/f;->a()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    const-string v2, "maxAcc"

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v3}, Lcom/beizi/ad/model/f;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v2}, Lcom/beizi/ad/model/f;->b()D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    const-string v2, "angle"

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v3}, Lcom/beizi/ad/model/f;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v2}, Lcom/beizi/ad/model/f;->c()D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    const-string v2, "duration"

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v3}, Lcom/beizi/ad/model/f;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v2}, Lcom/beizi/ad/model/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "direction"

    iget-object v3, p0, Lcom/beizi/ad/internal/d/a;->V:Lcom/beizi/ad/model/f;

    invoke-virtual {v3}, Lcom/beizi/ad/model/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public W()Lcom/beizi/ad/model/i;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ax:Lcom/beizi/ad/model/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/beizi/ad/model/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/beizi/ad/internal/d/a;->a:Lcom/beizi/ad/internal/f;

    sget-object v2, Lcom/beizi/ad/internal/f;->b:Lcom/beizi/ad/internal/f;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/beizi/ad/internal/d/a;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/beizi/ad/internal/f;->g:Lcom/beizi/ad/internal/f;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/beizi/ad/internal/d/a;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/beizi/ad/internal/f;->e:Lcom/beizi/ad/internal/f;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/beizi/ad/internal/d/a;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/beizi/ad/internal/f;->f:Lcom/beizi/ad/internal/f;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/beizi/ad/internal/d/a;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/beizi/ad/internal/f;->c:Lcom/beizi/ad/internal/f;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/beizi/ad/internal/d/a;->F()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/beizi/ad/internal/d/a;->ax:Lcom/beizi/ad/model/i;

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/i;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ax:Lcom/beizi/ad/model/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Lcom/beizi/ad/model/j;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ay:Lcom/beizi/ad/model/j;

    return-object v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/internal/d/a;->av:I

    return v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->as:Ljava/util/List;

    return-object v0
.end method

.method public a()Lcom/beizi/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    return-object v0
.end method

.method public a(I)Lcom/beizi/ad/model/c$d;
    .locals 4

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->as:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$d;->t()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Landroid/view/View;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v1, p0

    move/from16 v0, p6

    :try_start_0
    iput v0, v1, Lcom/beizi/ad/internal/d/a;->T:I

    iget-object v2, v1, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v2, v1, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_3

    iget-object v2, v1, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/ad/model/c$h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "__REQUESTUUID__"

    move-object/from16 v10, p5

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object/from16 v10, p5

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, v1, Lcom/beizi/ad/internal/d/a;->w:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Lcom/beizi/ad/internal/d;

    move-object v4, p1

    invoke-static {p1, v2}, Lcom/beizi/ad/internal/e/n;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Void;

    invoke-virtual {v3, v2, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_2
    move-object v4, p1

    move-object/from16 v10, p5

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method public a(Landroid/view/View;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const-string v3, "; flag ="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleClick========"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BeiZisAd"

    invoke-static {v5, v4}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, p7

    iput v4, v0, Lcom/beizi/ad/internal/d/a;->T:I

    const/4 v12, 0x0

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v6, v0, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_3

    iget-object v6, v0, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beizi/ad/model/c$h;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p7

    invoke-static/range {v6 .. v11}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "__REQUESTUUID__"

    move-object/from16 v14, p6

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object/from16 v14, p6

    invoke-virtual {v6}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p7

    invoke-static/range {v6 .. v11}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-boolean v7, v0, Lcom/beizi/ad/internal/d/a;->w:Z

    if-eqz v7, :cond_1

    sget-object v7, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v7, Lcom/beizi/ad/internal/d;

    invoke-static {v1, v6}, Lcom/beizi/ad/internal/e/n;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Void;

    invoke-virtual {v7, v6, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_2
    move-object/from16 v14, p6

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iput-object v12, v0, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDeepLinkUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",appDownloadURL = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/beizi/ad/internal/d/a;->H:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mLandingPageUrl = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    move-object v2, v12

    goto :goto_5

    :cond_5
    move-object v2, v12

    :goto_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "context:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v6, v2, Landroid/app/Activity;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v2, Landroid/app/Activity;

    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " rootView context:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, v2, Landroid/app/Activity;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    return-void

    :cond_8
    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    :try_start_2
    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/beizi/ad/lance/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->F:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    const-string v3, "hwpps://landingpage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    const-string v3, "intent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    const-string v3, "hap://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b$b;->i()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v3, v12}, Lcom/beizi/ad/model/c$b$b;->p(Ljava/util/List;)V

    invoke-static {v1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    goto :goto_6

    :catch_2
    nop

    goto :goto_8

    :cond_a
    :goto_6
    invoke-direct {p0, v2}, Lcom/beizi/ad/internal/d/a;->a(Landroid/content/Context;)V

    goto :goto_9

    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b$b;->h()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v3, v12}, Lcom/beizi/ad/model/c$b$b;->o(Ljava/util/List;)V

    invoke-static {v1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    :cond_c
    invoke-direct {p0, v2}, Lcom/beizi/ad/internal/d/a;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b$b;->e()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v3, v12}, Lcom/beizi/ad/model/c$b$b;->l(Ljava/util/List;)V

    invoke-static {v1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :goto_8
    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b$b;->g()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v3, v12}, Lcom/beizi/ad/model/c$b$b;->n(Ljava/util/List;)V

    invoke-static {v1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    :cond_d
    invoke-direct {p0, v2}, Lcom/beizi/ad/internal/d/a;->a(Landroid/content/Context;)V

    goto :goto_9

    :cond_e
    invoke-direct {p0, v2}, Lcom/beizi/ad/internal/d/a;->a(Landroid/content/Context;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/beizi/ad/internal/d/a;->i:I

    if-gtz v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beizi/ad/internal/d/a;->i:I

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__REQUESTUUID__"

    invoke-virtual {v3, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->a()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/beizi/ad/model/l;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->r:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-boolean v4, p0, Lcom/beizi/ad/internal/d/a;->w:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v4, Lcom/beizi/ad/internal/d;

    invoke-static {v1, p1, v3}, Lcom/beizi/ad/internal/e/n;->a(ILandroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleClick========"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZisAd"

    invoke-static {v4, v3}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, v0, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beizi/ad/model/c$h;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v8

    const-string v15, ""

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-static/range {v8 .. v15}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "__REQUESTUUID__"

    move-object/from16 v8, p9

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p9

    invoke-virtual {v6}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v9

    const-string v16, ""

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static/range {v9 .. v16}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-boolean v7, v0, Lcom/beizi/ad/internal/d/a;->w:Z

    if-eqz v7, :cond_1

    sget-object v7, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v9, "1"

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v7, Lcom/beizi/ad/internal/d;

    invoke-static {v1, v6}, Lcom/beizi/ad/internal/e/n;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Void;

    invoke-virtual {v7, v6, v9}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p9

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    iput-object v3, v0, Lcom/beizi/ad/internal/d/a;->X:Ljava/util/List;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDeepLinkUrl:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",appDownloadURL = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/beizi/ad/internal/d/a;->H:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",mLandingPageUrl = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/beizi/ad/internal/d/a;->aa:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    move-object v2, v3

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_3
    :try_start_1
    instance-of v4, v2, Landroid/app/Activity;

    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    return-void

    :cond_7
    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    :try_start_2
    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/beizi/ad/lance/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->F:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    const-string v4, "hwpps://landingpage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    const-string v4, "intent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->ab:Ljava/lang/String;

    const-string v4, "hap://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b$b;->i()Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v4, v3}, Lcom/beizi/ad/model/c$b$b;->p(Ljava/util/List;)V

    invoke-static {v1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    goto :goto_5

    :catch_2
    nop

    goto :goto_7

    :cond_9
    :goto_5
    invoke-direct {v0, v2}, Lcom/beizi/ad/internal/d/a;->a(Landroid/content/Context;)V

    goto :goto_8

    :cond_a
    :goto_6
    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b$b;->h()Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v4, v3}, Lcom/beizi/ad/model/c$b$b;->o(Ljava/util/List;)V

    invoke-static {v1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    :cond_b
    invoke-direct {v0, v2}, Lcom/beizi/ad/internal/d/a;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b$b;->e()Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v4, v3}, Lcom/beizi/ad/model/c$b$b;->l(Ljava/util/List;)V

    invoke-static {v1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :goto_7
    iget-object v1, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b$b;->g()Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcom/beizi/ad/internal/d/a;->C:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v4, v3}, Lcom/beizi/ad/model/c$b$b;->n(Ljava/util/List;)V

    invoke-static {v1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    :cond_c
    invoke-direct {v0, v2}, Lcom/beizi/ad/internal/d/a;->a(Landroid/content/Context;)V

    goto :goto_8

    :cond_d
    invoke-direct {v0, v2}, Lcom/beizi/ad/internal/d/a;->a(Landroid/content/Context;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public a(Lcom/beizi/ad/model/c$d;Landroid/view/View;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 14

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/model/c$d;)V

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    move-object v2, p1

    invoke-virtual {p1, v1}, Lcom/beizi/ad/model/c$d;->b(Z)V

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p8

    invoke-static/range {v5 .. v10}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "__REQUESTUUID__"

    move-object/from16 v12, p7

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    move-object/from16 v12, p7

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p8

    invoke-static/range {v5 .. v10}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget-boolean v6, v5, Lcom/beizi/ad/internal/d/a;->w:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v6, Lcom/beizi/ad/internal/d;

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lcom/beizi/ad/internal/e/n;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Void;

    invoke-virtual {v6, v4, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object/from16 v7, p2

    move-object/from16 v12, p7

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/beizi/ad/model/c$h;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v5, p0

    move-object/from16 v7, p2

    move-object/from16 v12, p7

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    invoke-virtual/range {v6 .. v13}, Lcom/beizi/ad/internal/d/a;->a(Landroid/view/View;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/beizi/ad/model/c$d;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/beizi/ad/model/c$d;->a(Z)V

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/ad/model/c$h;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__REQUESTUUID__"

    invoke-virtual {v3, v4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/beizi/ad/model/c$h;->a()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/beizi/ad/internal/d/a;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/beizi/ad/model/l;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/beizi/ad/internal/d/a;->r:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-boolean v4, p0, Lcom/beizi/ad/internal/d/a;->w:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v4, Lcom/beizi/ad/internal/d;

    invoke-static {v0, p2, v3}, Lcom/beizi/ad/internal/e/n;->a(ILandroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/c$h;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "auctionExt"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->r:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/internal/d/a;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/beizi/ad/lance/a/l;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public aa()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/beizi/ad/internal/d/a;->v:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/beizi/ad/internal/d/a;->at:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/d/a;->a(I)Lcom/beizi/ad/model/c$d;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/beizi/ad/internal/d/a;->x:Z

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$h;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__REQUESTUUID__"

    invoke-virtual {v3, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->c()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-boolean v4, p0, Lcom/beizi/ad/internal/d/a;->w:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance v4, Lcom/beizi/ad/internal/d;

    invoke-static {v0, p1, v3}, Lcom/beizi/ad/internal/e/n;->a(ILandroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/internal/d/a;->n:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/d/a;->a(I)Lcom/beizi/ad/model/c$d;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/beizi/ad/internal/d/a;->y:Z

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$h;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__REQUESTUUID__"

    invoke-virtual {v3, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->e()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-boolean v4, p0, Lcom/beizi/ad/internal/d/a;->w:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance v4, Lcom/beizi/ad/internal/d;

    invoke-static {v0, p1, v3}, Lcom/beizi/ad/internal/e/n;->a(ILandroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/internal/d/a;->w:Z

    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/d/a;->a(I)Lcom/beizi/ad/model/c$d;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/beizi/ad/internal/d/a;->z:Z

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$h;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__REQUESTUUID__"

    invoke-virtual {v3, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->f()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-boolean v4, p0, Lcom/beizi/ad/internal/d/a;->w:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance v4, Lcom/beizi/ad/internal/d;

    invoke-static {v0, p1, v3}, Lcom/beizi/ad/internal/e/n;->a(ILandroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public d(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/beizi/ad/internal/d/a;->aw:Z

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ar:Lcom/beizi/ad/internal/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/c/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->ad:Z

    return v0
.end method

.method public e(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/d/a;->a(I)Lcom/beizi/ad/model/c$d;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/beizi/ad/internal/d/a;->A:Z

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$h;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__REQUESTUUID__"

    invoke-virtual {v3, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->g()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-boolean v4, p0, Lcom/beizi/ad/internal/d/a;->w:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance v4, Lcom/beizi/ad/internal/d;

    invoke-static {v0, p1, v3}, Lcom/beizi/ad/internal/e/n;->a(ILandroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->d:Z

    return v0
.end method

.method public f(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->W:Lcom/beizi/ad/model/c$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/d/a;->a(I)Lcom/beizi/ad/model/c$d;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/beizi/ad/model/c$d;->b()Lcom/beizi/ad/model/c$b;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/beizi/ad/internal/d/a;->B:Z

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/c$h;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__REQUESTUUID__"

    invoke-virtual {v3, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/beizi/ad/model/c$h;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-boolean v4, p0, Lcom/beizi/ad/internal/d/a;->w:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance v4, Lcom/beizi/ad/internal/d;

    invoke-static {v0, p1, v3}, Lcom/beizi/ad/internal/e/n;->a(ILandroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/d/a;->e:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/internal/d/a;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/internal/d/a;->g:I

    return v0
.end method

.method public i()Lcom/beizi/ad/model/g$a;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->b:Lcom/beizi/ad/model/g$a;

    return-object v0
.end method

.method public j()Lcom/beizi/ad/internal/d/a$a;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->j:Lcom/beizi/ad/internal/d/a$a;

    return-object v0
.end method

.method public k()Lcom/beizi/ad/internal/d/a$a;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->k:Lcom/beizi/ad/internal/d/a$a;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->K:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/internal/d/a;->D:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->af:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a;->ak:Ljava/lang/String;

    return-object v0
.end method
