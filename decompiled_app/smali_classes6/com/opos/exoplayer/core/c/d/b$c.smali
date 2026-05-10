.class final Lcom/opos/exoplayer/core/c/d/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/opos/exoplayer/core/c/d/l;

.field public final b:Lcom/opos/exoplayer/core/c/n;

.field public c:Lcom/opos/exoplayer/core/c/d/e;

.field public d:Lcom/opos/exoplayer/core/c/d/i;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/exoplayer/core/c/d/l;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/d/l;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b$c;->b:Lcom/opos/exoplayer/core/c/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/d/l;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/b$c;->e:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/b$c;->g:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/b$c;->f:I

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/c/d/i;)V
    .locals 1

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/c/d/e;

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/d/b$c;->c:Lcom/opos/exoplayer/core/c/d/e;

    invoke-static {p2}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/c/d/i;

    iput-object p2, p0, Lcom/opos/exoplayer/core/c/d/b$c;->d:Lcom/opos/exoplayer/core/c/d/i;

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/d/b$c;->b:Lcom/opos/exoplayer/core/c/n;

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/d/e;->f:Lcom/opos/exoplayer/core/Format;

    invoke-interface {p2, p1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/c/d/b$c;->a()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/drm/DrmInitData;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b$c;->c:Lcom/opos/exoplayer/core/c/d/e;

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iget-object v1, v1, Lcom/opos/exoplayer/core/c/d/l;->a:Lcom/opos/exoplayer/core/c/d/i;

    iget v1, v1, Lcom/opos/exoplayer/core/c/d/i;->a:I

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/c/d/e;->a(I)Lcom/opos/exoplayer/core/c/d/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/exoplayer/core/c/d/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/c/d/b$c;->b:Lcom/opos/exoplayer/core/c/n;

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/d/b$c;->c:Lcom/opos/exoplayer/core/c/d/e;

    iget-object v2, v2, Lcom/opos/exoplayer/core/c/d/e;->f:Lcom/opos/exoplayer/core/Format;

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/opos/exoplayer/core/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/opos/exoplayer/core/Format;->a(Lcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    return-void
.end method
