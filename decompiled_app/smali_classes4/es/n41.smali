.class public Les/n41;
.super Les/i2;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Les/cg5;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/cg5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1302ec

    invoke-direct {p0, p1, p2, v0}, Les/i2;-><init>(Les/cg5;Ljava/util/List;I)V

    const-string p1, "Download"

    iput-object p1, p0, Les/n41;->h:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Les/n41;->i:I

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Les/n41;->j:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Download"

    return-object v0
.end method

.method public g(Les/zf5$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public h(Les/zf5;)Z
    .locals 1

    iget p1, p1, Les/zf5;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Les/xf5;Les/zf5$a;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/xf5;->P(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/xf5;->C(Z)V

    iget-object v1, p0, Les/i2;->g:Les/cg5;

    iget-object v2, p2, Les/zf5$a;->a:Ljava/lang/String;

    iget-wide v3, p2, Les/zf5$a;->d:J

    invoke-virtual {v1, v2, v3, v4, v0}, Les/cg5;->a(Ljava/lang/String;JZ)V

    iget-object v0, p2, Les/zf5$a;->b:Ljava/lang/String;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/n41;->j:Landroid/content/pm/PackageManager;

    iget-object v1, p2, Les/zf5$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Les/ok;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Les/zf5$a;->a:Ljava/lang/String;

    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object p2, p0, Les/n41;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Les/xf5;->G(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
