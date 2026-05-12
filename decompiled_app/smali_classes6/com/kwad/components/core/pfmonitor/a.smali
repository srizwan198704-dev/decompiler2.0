.class final Lcom/kwad/components/core/pfmonitor/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/pfmonitor/b$b;
.implements Ljava/lang/Runnable;


# instance fields
.field private ZW:Lcom/kwad/components/core/pfmonitor/model/e;

.field private ZX:Lcom/kwad/components/core/pfmonitor/model/c;

.field private ZY:I

.field private final ZZ:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/pfmonitor/model/e;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/pfmonitor/a;->ZY:I

    iput p2, p0, Lcom/kwad/components/core/pfmonitor/a;->ZZ:I

    iput-object p1, p0, Lcom/kwad/components/core/pfmonitor/a;->ZW:Lcom/kwad/components/core/pfmonitor/model/e;

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/pfmonitor/a;->ZY:I

    return v0
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/components/core/pfmonitor/a;->ZY:I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/components/core/pfmonitor/a;->ZW:Lcom/kwad/components/core/pfmonitor/model/e;

    invoke-virtual {v1}, Lcom/kwad/components/core/pfmonitor/model/e;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    :try_start_0
    iget v2, p0, Lcom/kwad/components/core/pfmonitor/a;->ZZ:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, p0}, Lcom/kwad/components/core/pfmonitor/b;->a(Ljava/io/File;Lcom/kwad/components/core/pfmonitor/b$a;ILcom/kwad/components/core/pfmonitor/b$b;)Lcom/kwad/components/core/pfmonitor/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/pfmonitor/a;->ZX:Lcom/kwad/components/core/pfmonitor/model/c;

    iget-object v2, p0, Lcom/kwad/components/core/pfmonitor/a;->ZW:Lcom/kwad/components/core/pfmonitor/model/e;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/pfmonitor/model/c;->a(Lcom/kwad/components/core/pfmonitor/model/e;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/kwad/components/core/pfmonitor/a;->ZY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    iput v1, p0, Lcom/kwad/components/core/pfmonitor/a;->ZY:I

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/pfmonitor/a;->ZX:Lcom/kwad/components/core/pfmonitor/model/c;

    if-nez v0, :cond_0

    iput v1, p0, Lcom/kwad/components/core/pfmonitor/a;->ZY:I

    :cond_0
    return-void
.end method

.method public final tu()Lcom/kwad/components/core/pfmonitor/model/c;
    .locals 2

    iget v0, p0, Lcom/kwad/components/core/pfmonitor/a;->ZY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/pfmonitor/a;->ZX:Lcom/kwad/components/core/pfmonitor/model/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
