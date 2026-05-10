.class final Lcom/uc/base/wa/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cqk:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/base/wa/c/j;->cqk:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "wa_forced"

    .line 1028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "fclear"

    const-string v3, "ev_ac"

    .line 1053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "warmtype"

    const-string v3, "1"

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/base/wa/c/j;->cqk:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v1, v2}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 54
    invoke-static {v0, v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;ZLcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
