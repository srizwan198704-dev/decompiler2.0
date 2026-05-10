.class public final Lcom/uc/muse/i/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/i/c/f;


# instance fields
.field private cXL:Lcom/uc/muse/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 20
    check-cast p1, Lcom/uc/muse/f/j;

    .line 1032
    iget-object v0, p0, Lcom/uc/muse/i/c/a;->cXL:Lcom/uc/muse/b/f;

    .line 1058
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 1033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/uc/muse/f;->cVB:Z

    if-eqz v1, :cond_0

    .line 1034
    sget-object v1, Lcom/uc/muse/k;->cZs:Lcom/uc/muse/k;

    invoke-interface {p1, v1}, Lcom/uc/muse/f/j;->a(Lcom/uc/muse/k;)V

    .line 1035
    invoke-interface {p1, v0}, Lcom/uc/muse/f/j;->ol(Ljava/lang/String;)V

    const-string p1, "VIDEO.YoutubePlayStrategy"

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[play strategy] isSourceUrl: true, playerType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/muse/k;->cZs:Lcom/uc/muse/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1038
    :cond_0
    sget-object v0, Lcom/uc/muse/k;->cZt:Lcom/uc/muse/k;

    invoke-interface {p1, v0}, Lcom/uc/muse/f/j;->a(Lcom/uc/muse/k;)V

    .line 1039
    iget-object v0, p0, Lcom/uc/muse/i/c/a;->cXL:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->UR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/muse/f/j;->ol(Ljava/lang/String;)V

    const-string p1, "VIDEO.YoutubePlayStrategy"

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[play strategy] isSourceUrl: false, playerType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/muse/k;->cZt:Lcom/uc/muse/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 2

    .line 20
    check-cast p1, Lcom/uc/muse/b/f;

    .line 2026
    iput-object p1, p0, Lcom/uc/muse/i/c/a;->cXL:Lcom/uc/muse/b/f;

    const-string v0, "youtube"

    .line 2027
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->UR()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
