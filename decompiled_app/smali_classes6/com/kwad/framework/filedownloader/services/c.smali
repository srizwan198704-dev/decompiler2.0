.class public final Lcom/kwad/framework/filedownloader/services/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/services/c$a;,
        Lcom/kwad/framework/filedownloader/services/c$b;
    }
.end annotation


# instance fields
.field private final auB:Lcom/kwad/framework/filedownloader/services/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->auB:Lcom/kwad/framework/filedownloader/services/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/framework/filedownloader/services/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/c;->auB:Lcom/kwad/framework/filedownloader/services/c$b;

    return-void
.end method

.method private static Bi()Lcom/kwad/framework/filedownloader/f/c$d;
    .locals 1

    new-instance v0, Lcom/kwad/framework/filedownloader/services/b;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/services/b;-><init>()V

    return-object v0
.end method

.method private static Bj()I
    .locals 1

    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->Bz()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object v0

    iget v0, v0, Lcom/kwad/framework/filedownloader/f/e;->avc:I

    return v0
.end method

.method private static Bk()Lcom/kwad/framework/filedownloader/f/c$e;
    .locals 1

    new-instance v0, Lcom/kwad/framework/filedownloader/e/b$a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/e/b$a;-><init>()V

    return-object v0
.end method

.method private static Bl()Lcom/kwad/framework/filedownloader/f/c$b;
    .locals 1

    new-instance v0, Lcom/kwad/framework/filedownloader/a/c$b;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/a/c$b;-><init>()V

    return-object v0
.end method

.method private static Bm()Lcom/kwad/framework/filedownloader/f/c$a;
    .locals 1

    new-instance v0, Lcom/kwad/framework/filedownloader/a/a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final Ad()I
    .locals 3

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->auB:Lcom/kwad/framework/filedownloader/services/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->Bj()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->auD:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    invoke-static {p0, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/e;->cz(I)I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->Bj()I

    move-result v0

    return v0
.end method

.method public final Bd()Lcom/kwad/framework/filedownloader/b/a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->auB:Lcom/kwad/framework/filedownloader/services/c$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->auC:Lcom/kwad/framework/filedownloader/f/c$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/f/c$c;->By()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/kwad/framework/filedownloader/b/c;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/b/c;-><init>()V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/kwad/framework/filedownloader/b/c;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/b/c;-><init>()V

    return-object v0
.end method

.method public final Be()Lcom/kwad/framework/filedownloader/f/c$e;
    .locals 3

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->auB:Lcom/kwad/framework/filedownloader/services/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->Bk()Lcom/kwad/framework/filedownloader/f/c$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->auE:Lcom/kwad/framework/filedownloader/f/c$e;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize output stream: %s"

    invoke-static {p0, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->Bk()Lcom/kwad/framework/filedownloader/f/c$e;

    move-result-object v0

    return-object v0
.end method

.method public final Bf()Lcom/kwad/framework/filedownloader/f/c$b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->auB:Lcom/kwad/framework/filedownloader/services/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->Bl()Lcom/kwad/framework/filedownloader/f/c$b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->auG:Lcom/kwad/framework/filedownloader/services/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/services/c$a;->Ag()Lcom/kwad/framework/filedownloader/f/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->Bl()Lcom/kwad/framework/filedownloader/f/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final Bg()Lcom/kwad/framework/filedownloader/f/c$a;
    .locals 3

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->auB:Lcom/kwad/framework/filedownloader/services/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->Bm()Lcom/kwad/framework/filedownloader/f/c$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->auH:Lcom/kwad/framework/filedownloader/f/c$a;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection count adapter: %s"

    invoke-static {p0, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->Bm()Lcom/kwad/framework/filedownloader/f/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final Bh()Lcom/kwad/framework/filedownloader/f/c$d;
    .locals 3

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->auB:Lcom/kwad/framework/filedownloader/services/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->Bi()Lcom/kwad/framework/filedownloader/f/c$d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->auI:Lcom/kwad/framework/filedownloader/f/c$d;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize id generator: %s"

    invoke-static {p0, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->Bi()Lcom/kwad/framework/filedownloader/f/c$d;

    move-result-object v0

    return-object v0
.end method
