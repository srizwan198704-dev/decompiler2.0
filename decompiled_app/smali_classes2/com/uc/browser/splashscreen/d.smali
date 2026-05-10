.class final Lcom/uc/browser/splashscreen/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gaD:Lcom/uc/browser/splashscreen/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/splashscreen/c;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uc/browser/splashscreen/d;->gaD:Lcom/uc/browser/splashscreen/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 266
    iget-object v0, p0, Lcom/uc/browser/splashscreen/d;->gaD:Lcom/uc/browser/splashscreen/c;

    iget-boolean v0, v0, Lcom/uc/browser/splashscreen/c;->gaB:Z

    if-eqz v0, :cond_1

    .line 267
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/splashscreen/d;->gaD:Lcom/uc/browser/splashscreen/c;

    iget-object v1, v1, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 1456
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->eJa:Ljava/lang/String;

    .line 267
    iget-object v2, p0, Lcom/uc/browser/splashscreen/d;->gaD:Lcom/uc/browser/splashscreen/c;

    iget-object v2, v2, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 2366
    iget-object v2, v2, Lcom/uc/browser/splashscreen/g;->eKe:Ljava/lang/String;

    .line 267
    iget-object v3, p0, Lcom/uc/browser/splashscreen/d;->gaD:Lcom/uc/browser/splashscreen/c;

    iget-object v3, v3, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 2460
    iget-object v3, v3, Lcom/uc/browser/splashscreen/g;->gaW:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/util/f/e;->ay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/splashscreen/d;->gaD:Lcom/uc/browser/splashscreen/c;

    iget-object v1, v1, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 3456
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->eJa:Ljava/lang/String;

    .line 4125
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4129
    iget-object v2, v0, Lcom/uc/base/util/f/e;->iit:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v4, "_ruut"

    .line 4135
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5028
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    .line 4138
    invoke-virtual {v4, v2}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    const-string v2, "system"

    const-string v5, "perfor"

    const-string v6, "ev_ct"

    .line 5039
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "res_update"

    const-string v6, "ev_ac"

    .line 5053
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    .line 4141
    new-array v5, v3, [Ljava/lang/String;

    .line 4139
    invoke-static {v2, v4, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 4142
    iget-object v0, v0, Lcom/uc/base/util/f/e;->iit:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/splashscreen/d;->gaD:Lcom/uc/browser/splashscreen/c;

    iput-boolean v3, v0, Lcom/uc/browser/splashscreen/c;->gaB:Z

    :cond_1
    return-void
.end method
