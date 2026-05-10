.class final Lcom/swof/transport/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qs:Ljava/io/File;

.field final synthetic qu:Lcom/swof/transport/a/c;


# direct methods
.method constructor <init>(Lcom/swof/transport/a/c;Ljava/io/File;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/swof/transport/a/g;->qu:Lcom/swof/transport/a/c;

    iput-object p2, p0, Lcom/swof/transport/a/g;->qs:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 140
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "share"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "ap_s_ok"

    .line 2121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "apk_type"

    .line 142
    iget-object v2, p0, Lcom/swof/transport/a/g;->qs:Ljava/io/File;

    .line 143
    invoke-static {v2}, Lcom/swof/utils/t;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
