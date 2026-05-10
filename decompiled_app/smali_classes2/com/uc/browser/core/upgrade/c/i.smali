.class public final Lcom/uc/browser/core/upgrade/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fRi:Lcom/uc/browser/core/upgrade/c/q;

.field public fRj:Lcom/uc/browser/core/upgrade/c/aa;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/aa;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/i;->fRi:Lcom/uc/browser/core/upgrade/c/q;

    .line 32
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/c/i;->fRj:Lcom/uc/browser/core/upgrade/c/aa;

    return-void
.end method


# virtual methods
.method final c(Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 4

    .line 1076
    iget-wide v0, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2072
    iput-wide v0, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRu:J

    .line 230
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;)V

    .line 231
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aIc()Lcom/uc/browser/core/upgrade/c/a/f;

    invoke-static {p1}, Lcom/uc/browser/core/upgrade/c/a/f;->e(Lcom/uc/browser/core/upgrade/c/a/d;)V

    .line 3060
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 3081
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 245
    :pswitch_0
    new-instance v0, Lcom/uc/browser/core/upgrade/c/m;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/i;->fRi:Lcom/uc/browser/core/upgrade/c/q;

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/core/upgrade/c/m;-><init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V

    goto :goto_0

    .line 239
    :pswitch_1
    new-instance v0, Lcom/uc/browser/core/upgrade/c/l;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/i;->fRi:Lcom/uc/browser/core/upgrade/c/q;

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/core/upgrade/c/l;-><init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V

    goto :goto_0

    .line 236
    :pswitch_2
    new-instance v0, Lcom/uc/browser/core/upgrade/c/ab;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/i;->fRi:Lcom/uc/browser/core/upgrade/c/q;

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/core/upgrade/c/ab;-><init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/i;->fRi:Lcom/uc/browser/core/upgrade/c/q;

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/core/upgrade/c/a;-><init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V

    :goto_0
    const/4 p1, 0x2

    .line 251
    new-instance v1, Lcom/uc/browser/core/upgrade/c/w;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/upgrade/c/w;-><init>(Lcom/uc/browser/core/upgrade/c/i;Lcom/uc/browser/core/upgrade/c/s;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 264
    new-instance v0, Lcom/uc/browser/core/upgrade/c/l;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/i;->fRi:Lcom/uc/browser/core/upgrade/c/q;

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/core/upgrade/c/l;-><init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-static {p1}, Lcom/uc/browser/core/upgrade/c/e;->b(Lcom/uc/browser/core/upgrade/c/a/d;)V

    const/4 p1, 0x2

    .line 268
    new-instance v1, Lcom/uc/browser/core/upgrade/c/n;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/upgrade/c/n;-><init>(Lcom/uc/browser/core/upgrade/c/i;Lcom/uc/browser/core/upgrade/c/s;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
