.class final Lcom/swof/transport/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qs:Ljava/io/File;

.field final synthetic qt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/swof/transport/bb;->qs:Ljava/io/File;

    iput-object p2, p0, Lcom/swof/transport/bb;->qt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/swof/transport/bb;->qs:Ljava/io/File;

    invoke-static {v0}, Lcom/swof/utils/t;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/swof/transport/bb;->qt:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/wa/e;->cj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 1578
    new-instance v3, Lcom/swof/wa/s;

    invoke-direct {v3}, Lcom/swof/wa/s;-><init>()V

    const-string v4, "invite"

    .line 2054
    iput-object v4, v3, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v4, "bt"

    .line 2059
    iput-object v4, v3, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v4, "start"

    .line 2064
    iput-object v4, v3, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v4, "i_entry"

    .line 1581
    invoke-virtual {v3, v4, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v1

    const-string v3, "commentpub"

    .line 1582
    invoke-virtual {v1, v3, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "name"

    .line 1583
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method
