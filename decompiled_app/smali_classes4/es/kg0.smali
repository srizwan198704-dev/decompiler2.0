.class public Les/kg0;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Les/yk;

.field public c:Les/tf0;

.field public d:Les/ig0;

.field public e:Les/s25;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/tf0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/kg0;->f:Z

    iput-object p1, p0, Les/kg0;->a:Landroid/content/Context;

    iput-object p2, p0, Les/kg0;->c:Les/tf0;

    new-instance p1, Les/yk;

    iget-object p2, p0, Les/kg0;->a:Landroid/content/Context;

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v0, v1}, Les/yk;-><init>(Landroid/content/Context;Les/hl;Ljava/lang/String;Z)V

    iput-object p1, p0, Les/kg0;->b:Les/yk;

    return-void
.end method

.method public static synthetic a(Les/kg0;)V
    .locals 0

    invoke-virtual {p0}, Les/kg0;->h()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/kg0;->f:Z

    invoke-virtual {p0}, Les/kg0;->f()V

    new-instance v0, Les/ig0;

    iget-object v2, p0, Les/kg0;->b:Les/yk;

    iget-object v3, p0, Les/kg0;->e:Les/s25;

    iget-object v1, p0, Les/kg0;->c:Les/tf0;

    iget-object v4, v1, Les/tf0;->a:Ljava/lang/String;

    iget-object v5, v1, Les/tf0;->d:Ljava/lang/String;

    iget-object v6, v1, Les/tf0;->e:Ljava/util/Map;

    iget-object v7, v1, Les/tf0;->c:Ljava/util/List;

    new-instance v8, Les/jg0;

    invoke-direct {v8, p0}, Les/jg0;-><init>(Les/kg0;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Les/ig0;-><init>(Les/dl;Les/s25;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Les/ig0$a;)V

    iput-object v0, p0, Les/kg0;->d:Les/ig0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Les/kg0;->e:Les/s25;

    invoke-virtual {v0}, Les/s25;->g()V

    iget-object v0, p0, Les/kg0;->d:Les/ig0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/ig0;->a()V

    :cond_0
    iget-object v0, p0, Les/kg0;->c:Les/tf0;

    iget-object v0, v0, Les/tf0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public d()Les/ps1;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/kg0;->c:Les/tf0;

    iget-object v1, v1, Les/tf0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Les/p53;

    invoke-direct {v1, v0}, Les/p53;-><init>(Ljava/io/File;)V

    new-instance v0, Les/al;

    invoke-direct {v0, v1}, Les/al;-><init>(Les/ps1;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Les/kg0;->b:Les/yk;

    invoke-virtual {v0}, Les/yk;->l()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Les/kg0;->b:Les/yk;

    iget-object v1, p0, Les/kg0;->c:Les/tf0;

    iget-object v1, v1, Les/tf0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/yk;->k(Ljava/lang/String;)V

    iget-object v0, p0, Les/kg0;->b:Les/yk;

    iget-object v1, p0, Les/kg0;->c:Les/tf0;

    iget-object v1, v1, Les/tf0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/yk;->p(Ljava/lang/String;)V

    new-instance v0, Les/s25;

    iget-object v1, p0, Les/kg0;->b:Les/yk;

    invoke-direct {v0, v1}, Les/s25;-><init>(Les/dl;)V

    iput-object v0, p0, Les/kg0;->e:Les/s25;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Les/kg0;->f:Z

    return v0
.end method

.method public final synthetic h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/kg0;->f:Z

    return-void
.end method

.method public i(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Les/kg0;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->n(Landroid/widget/TextView;)V

    return-void
.end method

.method public j(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Les/kg0;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->o(Landroid/widget/ImageView;)V

    return-void
.end method

.method public k(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Les/kg0;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->q(Landroid/widget/TextView;)V

    return-void
.end method

.method public l(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Les/kg0;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->r(Landroid/widget/TextView;)V

    return-void
.end method

.method public m(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Les/kg0;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->g(Landroid/widget/TextView;)V

    return-void
.end method

.method public n(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Les/kg0;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->h(Landroid/widget/ProgressBar;)V

    return-void
.end method
