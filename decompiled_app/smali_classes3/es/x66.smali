.class public final Les/x66;
.super Les/kr2;


# instance fields
.field public i:Z

.field public j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/io/archive/sevenzip/SZFile;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Lcom/github/szbinding/OpenArchive;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Les/x66;-><init>(Ljava/lang/String;Ljava/lang/String;ILes/wv0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Les/kr2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Les/x66;->j:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Les/w66;->a:Les/w66;

    invoke-virtual {p2}, Les/w66;->a()V

    iget-object p2, p0, Les/x66;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Les/x66;->J(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILes/wv0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "AUTO"

    :cond_0
    invoke-direct {p0, p1, p2}, Les/x66;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E(Les/x66;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/kr2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F(Les/x66;Z)V
    .locals 0

    iput-boolean p1, p0, Les/kr2;->g:Z

    return-void
.end method

.method public static synthetic I(Les/x66;Ljava/util/List;Les/rj0;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Les/x66;->H(Ljava/util/List;Les/rj0;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/x66;->k:Ljava/lang/String;

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Les/kr2;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/x66;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final H(Ljava/util/List;Les/rj0;ZLjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Les/rj0;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Les/hc0;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Les/x66;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/io/archive/sevenzip/SZFile;

    if-eqz v1, :cond_1

    const-string v2, "it"

    invoke-static {v1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, Les/el;->e(Ljava/util/List;Z)[I

    move-result-object v1

    iget-boolean v2, p0, Les/kr2;->g:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Les/x66;->m:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Les/x66;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {p2}, Les/rj0;->getPassword()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Les/x66;->k:Ljava/lang/String;

    :cond_4
    new-instance v2, Lcom/github/szbinding/ExtractBean;

    iget-object v3, p0, Les/kr2;->b:Ljava/lang/String;

    if-nez p4, :cond_5

    invoke-interface {p2}, Les/rj0;->f()Ljava/lang/String;

    move-result-object p4

    :cond_5
    iget-object v4, p0, Les/x66;->k:Ljava/lang/String;

    xor-int/lit8 v5, p3, 0x1

    invoke-direct {v2, v3, p4, v4, v5}, Lcom/github/szbinding/ExtractBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Les/x66;->e()V

    new-instance p4, Les/rm1;

    iget-object v3, p0, Les/kr2;->c:Ljava/lang/String;

    const-string v4, "mCharsetName"

    invoke-static {v3, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Les/x66;->k:Ljava/lang/String;

    invoke-direct {p4, p2, v3, v4}, Les/rm1;-><init>(Les/rj0;Ljava/lang/String;Ljava/lang/String;)V

    array-length p2, v1

    invoke-virtual {p4, p2}, Les/rm1;->d(I)V

    iget-object p2, p0, Les/x66;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p2}, Les/rm1;->f(Ljava/util/Map;)V

    iget-object p2, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-static {p2}, Les/gl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Les/rm1;->c(Ljava/lang/String;)V

    invoke-static {v0, p1}, Les/el;->f(Ljava/util/List;Z)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p4, p2}, Les/rm1;->e(Ljava/util/Set;)V

    invoke-static {v2, p4}, Lcom/github/szbinding/SzBindingApi;->openInArchie(Lcom/github/szbinding/ExtractBean;Lcom/github/szbinding/ExtractCallback;)Lcom/github/szbinding/OpenArchive;

    move-result-object p2

    iput-object p2, p0, Les/x66;->l:Lcom/github/szbinding/OpenArchive;

    invoke-virtual {p4}, Les/rm1;->a()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Les/kr2;->g:Z

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Les/x66;->l:Lcom/github/szbinding/OpenArchive;

    if-eqz p2, :cond_8

    iget-boolean v3, p2, Lcom/github/szbinding/OpenArchive;->wrongPassword:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    goto :goto_1

    :cond_7
    iput-object v2, p0, Les/x66;->k:Ljava/lang/String;

    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130952

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    if-eqz p3, :cond_a

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/github/szbinding/OpenArchive;->inArchive:Lcom/github/szbinding/IInArchive;

    if-eqz p2, :cond_9

    invoke-static {v0}, Les/el;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p1, p3}, Lcom/github/szbinding/IInArchive;->copy([IZLjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v2

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/github/szbinding/OpenArchive;->inArchive:Lcom/github/szbinding/IInArchive;

    if-eqz p2, :cond_9

    invoke-interface {p2, v1, p1}, Lcom/github/szbinding/IInArchive;->extract([IZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_12

    :goto_3
    invoke-virtual {p4}, Les/rm1;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_12

    :cond_c
    iget-object p2, p0, Les/x66;->l:Lcom/github/szbinding/OpenArchive;

    if-eqz p2, :cond_e

    invoke-static {p2}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/github/szbinding/OpenArchive;->isBroke()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Les/x66;->l:Lcom/github/szbinding/OpenArchive;

    invoke-static {p2}, Les/uw2;->c(Ljava/lang/Object;)V

    iget p2, p2, Lcom/github/szbinding/OpenArchive;->resultCode:I

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    const p3, 0x7f130195

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_11

    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xff

    if-ne p1, p2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    const p3, 0x7f130a3d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_6
    invoke-virtual {p4}, Les/rm1;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_12
    iput-object v2, p0, Les/x66;->k:Ljava/lang/String;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "WRONG PASSWORD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    new-instance v0, Les/x66$a;

    invoke-direct {v0, p0, p2}, Les/x66$a;-><init>(Les/x66;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p1, p2, v0}, Lcom/github/szbinding/SzBindingApi;->listArchiver(Ljava/lang/String;Ljava/lang/String;Lcom/github/szbinding/OpenCallback;)Lcom/github/szbinding/OpenArchive;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/github/szbinding/OpenArchive;->isBroke()Z

    move-result p2

    iput-boolean p2, p0, Les/x66;->i:Z

    iget-object p2, p0, Les/kr2;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/github/szbinding/OpenArchive;->archivePath:Ljava/lang/String;

    invoke-static {p1}, Les/el;->h(Lcom/github/szbinding/OpenArchive;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iput-object p2, p0, Les/x66;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/io/archive/sevenzip/SZFile;

    invoke-virtual {v0}, Lcom/estrongs/io/archive/sevenzip/SZFile;->getEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/x66;->m:Z

    :cond_1
    if-eqz p4, :cond_2

    iget-object p2, p0, Les/x66;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Les/el;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_2
    invoke-virtual {p1}, Lcom/github/szbinding/OpenArchive;->close()V

    iget-boolean p2, p0, Les/x66;->i:Z

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget p1, p1, Lcom/github/szbinding/OpenArchive;->resultCode:I

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    const p3, 0x7f130195

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    iput-object p1, p0, Les/x66;->k:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/kr2;->b:Ljava/lang/String;

    const-string v2, "archiveName"

    invoke-static {p1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Les/x66;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1, v0}, Les/x66;->J(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    iget-boolean p1, p0, Les/kr2;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/x66;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Les/kr2;->g:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Les/x66;->l:Lcom/github/szbinding/OpenArchive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/szbinding/OpenArchive;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/x66;->l:Lcom/github/szbinding/OpenArchive;

    return-void
.end method

.method public i(Ljava/util/List;Les/rj0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Les/rj0;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Les/x66;->I(Les/x66;Ljava/util/List;Les/rj0;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public j(Les/rj0;)V
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Les/kr2;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Les/x66;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/x66;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p1}, Les/rj0;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/x66;->k:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/github/szbinding/ExtractBean;

    iget-object v1, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-interface {p1}, Les/rj0;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/x66;->k:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/szbinding/ExtractBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Les/rm1;

    invoke-virtual {p0}, Les/kr2;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "charset"

    invoke-static {v2, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Les/x66;->k:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Les/rm1;-><init>(Les/rj0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/x66;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Les/rm1;->f(Ljava/util/Map;)V

    iget-object p1, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-static {p1}, Les/gl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/rm1;->c(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/github/szbinding/SzBindingApi;->extract(Lcom/github/szbinding/ExtractBean;Lcom/github/szbinding/ExtractCallback;)I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/16 v0, 0xff

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130a3d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Les/x66;->k:Ljava/lang/String;

    new-instance p1, Ljava/io/IOException;

    const-string v0, "WRONG PASSWORD"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aef.absolutePath"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les/x66;->i(Ljava/util/List;Les/rj0;)V

    return-void
.end method

.method public l(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Les/rj0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "aef.absolutePath"

    invoke-static {p1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2, v1}, Les/x66;->H(Ljava/util/List;Les/rj0;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Les/hc0;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public p()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/estrongs/io/model/ArchiveEntryFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/x66;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Les/x66;->l:Lcom/github/szbinding/OpenArchive;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Les/x66;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Les/kr2;->b:Ljava/lang/String;

    const-string v1, "archiveName"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Les/x66;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Les/x66;->J(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-super {p0}, Les/kr2;->z()V

    invoke-virtual {p0}, Les/x66;->e()V

    return-void
.end method
