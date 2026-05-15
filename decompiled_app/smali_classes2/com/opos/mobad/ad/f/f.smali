.class public Lcom/opos/mobad/ad/f/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/ad/f/f$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/opos/mobad/ad/f/d;

.field public final f:Z

.field public final g:Lcom/opos/mobad/ad/f/e;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/f/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/mobad/ad/f/f$a;->a(Lcom/opos/mobad/ad/f/f$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/ad/f/f;->a:J

    invoke-static {p1}, Lcom/opos/mobad/ad/f/f$a;->b(Lcom/opos/mobad/ad/f/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/ad/f/f;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/mobad/ad/f/f$a;->c(Lcom/opos/mobad/ad/f/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/ad/f/f;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/mobad/ad/f/f$a;->d(Lcom/opos/mobad/ad/f/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/ad/f/f;->d:Z

    invoke-static {p1}, Lcom/opos/mobad/ad/f/f$a;->e(Lcom/opos/mobad/ad/f/f$a;)Lcom/opos/mobad/ad/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/ad/f/f;->e:Lcom/opos/mobad/ad/f/d;

    invoke-static {p1}, Lcom/opos/mobad/ad/f/f$a;->f(Lcom/opos/mobad/ad/f/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/ad/f/f;->f:Z

    invoke-static {p1}, Lcom/opos/mobad/ad/f/f$a;->g(Lcom/opos/mobad/ad/f/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/ad/f/f;->h:Z

    invoke-static {p1}, Lcom/opos/mobad/ad/f/f$a;->h(Lcom/opos/mobad/ad/f/f$a;)Lcom/opos/mobad/ad/f/e;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/ad/f/f;->g:Lcom/opos/mobad/ad/f/e;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashAdParams{fetchTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/ad/f/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/ad/f/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/ad/f/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showPreLoadPage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opos/mobad/ad/f/f;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bottomArea="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/ad/f/f;->e:Lcom/opos/mobad/ad/f/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isUseSurfaceView=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opos/mobad/ad/f/f;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/ad/f/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
