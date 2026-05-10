.class final Lcom/swof/u4_ui/home/ui/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/b/k;


# instance fields
.field final synthetic IF:Lcom/swof/u4_ui/home/ui/b/ba;

.field final synthetic IG:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;Lcom/swof/u4_ui/home/ui/b/ba;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/u;->IG:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/u;->IF:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 118
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "link"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/u;->IF:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 119
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ba;->gz()Ljava/lang/String;

    move-result-object v1

    .line 2121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/u;->IF:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 120
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ba;->hb()Ljava/lang/String;

    move-result-object v1

    .line 2131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v1, "back"

    .line 2136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    .line 121
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/u;->IG:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    return-void
.end method
