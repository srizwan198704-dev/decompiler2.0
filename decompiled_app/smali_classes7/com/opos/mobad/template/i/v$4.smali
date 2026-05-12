.class Lcom/opos/mobad/template/i/v$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/i/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/v;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/v;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "SplashVideo"

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const-string p1, "error video duration"

    :goto_0
    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->b(Lcom/opos/mobad/template/i/v;)J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/v;J)J

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->b(Lcom/opos/mobad/template/i/v;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/opos/mobad/template/i/v;->c(Lcom/opos/mobad/template/i/v;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetVideoDurationIfNeed ori = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",after ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {p1}, Lcom/opos/mobad/template/i/v;->e(Lcom/opos/mobad/template/i/v;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/v;I)I

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-virtual {v0}, Lcom/opos/mobad/template/i/v;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->h(Lcom/opos/mobad/template/i/v;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->g(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->g(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "SplashVideo"

    const-string v1, "play video onStart"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/v;I)I

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/template/i/v;->b(Lcom/opos/mobad/template/i/v;I)I

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->s(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/i/v;->b(Lcom/opos/mobad/template/i/v;J)J

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->f(Lcom/opos/mobad/template/i/v;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/template/i/v$4;->a(J)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->c(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/d/c/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/c/d;->a(J)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->t(Lcom/opos/mobad/template/i/v;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "SplashVideo"

    const-string v1, "play video complete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "SplashVideo"

    const-string v1, "play video onResume"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/v;I)I

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/template/i/v;->b(Lcom/opos/mobad/template/i/v;I)I

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "SplashVideo"

    const-string v1, "play video onPause"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$4;->a:Lcom/opos/mobad/template/i/v;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/v;I)I

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
