.class final Lcom/kwad/components/core/h/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/h/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private RA:Z

.field private RB:Z

.field final synthetic RC:Lcom/kwad/components/core/h/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/h/c$1;->RC:Lcom/kwad/components/core/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/core/h/c$1;->RA:Z

    iput-boolean p1, p0, Lcom/kwad/components/core/h/c$1;->RB:Z

    return-void
.end method

.method private mv()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/h/c$1;->RA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/h/c$1;->RC:Lcom/kwad/components/core/h/c;

    new-instance v1, Lcom/kwad/components/core/h/c$1$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/h/c$1$2;-><init>(Lcom/kwad/components/core/h/c$1;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;Lcom/kwad/sdk/g/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/h/c$1;->RA:Z

    :cond_0
    return-void
.end method

.method private qJ()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/h/c$1;->RB:Z

    if-nez v0, :cond_0

    const-string v0, "KSImagePlayer"

    const-string v1, "onFirstFrame: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/h/c$1;->RB:Z

    iget-object v0, p0, Lcom/kwad/components/core/h/c$1;->RC:Lcom/kwad/components/core/h/c;

    new-instance v1, Lcom/kwad/components/core/h/c$1$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/h/c$1$3;-><init>(Lcom/kwad/components/core/h/c$1;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;Lcom/kwad/sdk/g/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimerProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSImagePlayer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/h/c$1;->qJ()V

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/h/c$1;->RC:Lcom/kwad/components/core/h/c;

    invoke-static {v2, p1, p2}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;J)J

    iget-object v2, p0, Lcom/kwad/components/core/h/c$1;->RC:Lcom/kwad/components/core/h/c;

    new-instance v3, Lcom/kwad/components/core/h/c$1$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/kwad/components/core/h/c$1$1;-><init>(Lcom/kwad/components/core/h/c$1;J)V

    invoke-static {v2, v3}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;Lcom/kwad/sdk/g/a;)V

    iget-object p1, p0, Lcom/kwad/components/core/h/c$1;->RC:Lcom/kwad/components/core/h/c;

    invoke-static {p1}, Lcom/kwad/components/core/h/c;->b(Lcom/kwad/components/core/h/c;)J

    move-result-wide p1

    iget-object v2, p0, Lcom/kwad/components/core/h/c$1;->RC:Lcom/kwad/components/core/h/c;

    invoke-static {v2}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/h/c$1;->RC:Lcom/kwad/components/core/h/c;

    invoke-static {p1}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/h/c$1;->mv()V

    :cond_1
    return-void
.end method
