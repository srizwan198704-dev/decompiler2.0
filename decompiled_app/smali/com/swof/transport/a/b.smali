.class final Lcom/swof/transport/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qs:Ljava/io/File;

.field final synthetic qt:Ljava/lang/String;

.field final synthetic qu:Lcom/swof/transport/a/c;


# direct methods
.method constructor <init>(Lcom/swof/transport/a/c;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/swof/transport/a/b;->qu:Lcom/swof/transport/a/c;

    iput-object p2, p0, Lcom/swof/transport/a/b;->qs:Ljava/io/File;

    iput-object p3, p0, Lcom/swof/transport/a/b;->qt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/swof/transport/a/b;->qs:Ljava/io/File;

    invoke-static {v0}, Lcom/swof/utils/t;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/swof/transport/a/b;->qt:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/wa/e;->cj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1719
    new-instance v2, Lcom/swof/wa/s;

    invoke-direct {v2}, Lcom/swof/wa/s;-><init>()V

    const-string v3, "invite"

    .line 2054
    iput-object v3, v2, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v3, "ap"

    .line 2059
    iput-object v3, v2, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v3, "share_s"

    .line 2064
    iput-object v3, v2, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v3, "i_entry"

    .line 1722
    invoke-virtual {v2, v3, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v1

    const-string v2, "commentpub"

    .line 1723
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 1724
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method
