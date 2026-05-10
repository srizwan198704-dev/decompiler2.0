.class public Les/p11;
.super Les/zp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/p11$a;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/String; = "fileIcon"

.field public static n:Ljava/lang/String; = "fileName"

.field public static o:Ljava/lang/String; = "fileSize"

.field public static p:Ljava/lang/String; = "fileType"

.field public static q:Ljava/lang/String; = "fileNum"

.field public static r:Ljava/lang/String; = "fileSizePrecent"

.field public static s:Ljava/lang/String; = "fileSizeRate"

.field public static final t:Ljava/text/DecimalFormat;

.field public static final u:Les/p11$a;


# instance fields
.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/io/File;

.field public g:Les/yp1;

.field public h:Les/yp1$a;

.field public i:J

.field public j:Landroid/content/ContextWrapper;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/yp1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/io/File;",
            "Les/yp1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/p11;->t:Ljava/text/DecimalFormat;

    new-instance v0, Les/p11$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/p11$a;-><init>(Les/o11;)V

    sput-object v0, Les/p11;->u:Les/p11$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 2

    invoke-direct {p0}, Les/zp1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/p11;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/p11;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/p11;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/p11;->l:Ljava/util/List;

    iput-object p1, p0, Les/p11;->j:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Les/p11;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Les/p11;->f:Ljava/io/File;

    iget-object v0, p0, Les/p11;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/yp1;

    iput-object v0, p0, Les/p11;->g:Les/yp1;

    :cond_1
    iget-object v0, p0, Les/p11;->g:Les/yp1;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Les/p11;->m:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/p11;->j:Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080565

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Les/p11;->n:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".lnk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, Les/p11;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Les/p11;->g:Les/yp1;

    invoke-virtual {p1}, Les/yp1;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Les/p11;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/p11;->g:Les/yp1;

    invoke-virtual {p2}, Les/yp1;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/p11;->g:Les/yp1;

    invoke-virtual {p2}, Les/yp1;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Les/p11;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Les/p11;->t:Ljava/text/DecimalFormat;

    iget-object v0, p0, Les/p11;->g:Les/yp1;

    invoke-virtual {v0}, Les/yp1;->h()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Les/p11;->i:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Les/p11;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Les/p11;->g:Les/yp1;

    invoke-virtual {p1}, Les/yp1;->h()J

    move-result-wide p1

    long-to-float p1, p1

    iget-wide v0, p0, Les/p11;->i:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method

.method public h([Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/p11;->d:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Les/p11;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Les/p11;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    iget-boolean v5, p0, Les/p11;->d:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Les/p11;->k:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Les/xs1;

    iget-object v6, p0, Les/p11;->h:Les/yp1$a;

    iget-wide v7, p0, Les/p11;->c:J

    invoke-direct {v5, v6, v7, v8}, Les/xs1;-><init>(Les/yp1$a;J)V

    iput-object v5, p0, Les/p11;->g:Les/yp1;

    invoke-virtual {v5, v4}, Les/yp1;->c(Ljava/io/File;)V

    iget-object v5, p0, Les/p11;->k:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Les/p11;->g:Les/yp1;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v5, p0, Les/p11;->h:Les/yp1$a;

    invoke-interface {v5, v4}, Les/yp1$a;->a(Ljava/io/File;)V

    :goto_1
    iget-object v5, p0, Les/p11;->k:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/yp1;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v2, p0, Les/p11;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Les/p11;->d:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Les/p11;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-boolean v2, p0, Les/p11;->d:Z

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Les/p11;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0

    :cond_7
    invoke-super {p0, p1}, Les/zp1;->h([Ljava/io/File;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/p11;->d:Z

    iget-object v0, p0, Les/p11;->g:Les/yp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/yp1;->b()V

    :cond_0
    return-void
.end method

.method public j(Ljava/io/File;)Les/yp1;
    .locals 1

    iget-object v0, p0, Les/p11;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/yp1;

    return-object p1
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Les/p11;->c:J

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Les/p11;->i:J

    return-void
.end method

.method public m(Les/yp1$a;)V
    .locals 0

    iput-object p1, p0, Les/p11;->h:Les/yp1$a;

    return-void
.end method

.method public n(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eq v0, p1, :cond_4

    const/4 v2, 0x3

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-eq v2, p1, :cond_3

    const/4 v2, 0x5

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_3

    :cond_3
    :goto_0
    sget-object v2, Les/p11;->o:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v2, Les/p11;->p:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Les/p11;->n:Ljava/lang/String;

    :goto_3
    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p0, v2, v1}, Les/p11;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Les/p11;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Les/zp1;->b()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Les/xp1;->a:Les/xp1$c;

    invoke-virtual {p1, p2}, Les/xp1$b;->c(Z)V

    invoke-super {p0}, Les/zp1;->b()[Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void

    :cond_1
    sget-object v0, Les/p11;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0}, Les/zp1;->b()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Les/xp1;->b:Les/xp1$d;

    invoke-virtual {p1, p2}, Les/xp1$b;->c(Z)V

    invoke-super {p0}, Les/zp1;->b()[Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    sget-object v0, Les/p11;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Les/p11;->u:Les/p11$a;

    invoke-virtual {p1, p2}, Les/p11$a;->c(Z)V

    :try_start_0
    iget-object p2, p0, Les/p11;->l:Ljava/util/List;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Les/p11;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Les/p11;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Les/p11;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Les/zp1;->h([Ljava/io/File;)Z

    :cond_5
    :goto_1
    return-void
.end method
