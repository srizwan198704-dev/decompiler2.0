.class final Lcom/uc/base/util/temp/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ezU:Ljava/lang/String;

.field final synthetic ila:I

.field final synthetic ilb:Ljava/lang/String;

.field final synthetic ilc:Ljava/lang/String;

.field final synthetic ild:Lcom/uc/base/util/temp/u;


# direct methods
.method constructor <init>(Lcom/uc/base/util/temp/u;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uc/base/util/temp/w;->ild:Lcom/uc/base/util/temp/u;

    iput p2, p0, Lcom/uc/base/util/temp/w;->ila:I

    iput-object p3, p0, Lcom/uc/base/util/temp/w;->ezU:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/base/util/temp/w;->ilb:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/base/util/temp/w;->ilc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/uc/base/util/temp/w;->ild:Lcom/uc/base/util/temp/u;

    iget-object v0, v0, Lcom/uc/base/util/temp/u;->mDispatcher:Lcom/uc/framework/c/b;

    iget v1, p0, Lcom/uc/base/util/temp/w;->ila:I

    iget-object v2, p0, Lcom/uc/base/util/temp/w;->ezU:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x65e

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget v0, p0, Lcom/uc/base/util/temp/w;->ila:I

    .line 1028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "music"

    const-string v4, "ev_ct"

    .line 1039
    invoke-virtual {v1, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "open"

    const-string v4, "ev_ac"

    .line 1053
    invoke-virtual {v1, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_open_f"

    .line 1016
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    .line 1017
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/temp/w;->ild:Lcom/uc/base/util/temp/u;

    iget-object v1, p0, Lcom/uc/base/util/temp/w;->ezU:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/util/temp/w;->ilb:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/base/util/temp/w;->ilc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/util/temp/u;->aB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
