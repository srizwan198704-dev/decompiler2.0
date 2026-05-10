.class public final Lcom/uc/browser/core/download/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "download_taskid"

    .line 1648
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2128
    invoke-static {v0}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v0

    .line 3069
    iget v0, v0, Lcom/uc/browser/core/download/a/u;->fal:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "video_8"

    .line 3120
    invoke-static {p0, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 4076
    sget-object v2, Lcom/uc/browser/core/download/a/a/j;->eZd:Lcom/uc/browser/core/download/a/a/j;

    .line 5069
    iget v2, v2, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    if-ne v0, v2, :cond_2

    .line 4077
    new-instance v1, Lcom/uc/browser/core/download/a/a/i;

    invoke-direct {v1}, Lcom/uc/browser/core/download/a/a/i;-><init>()V

    goto :goto_0

    .line 4078
    :cond_2
    sget-object v2, Lcom/uc/browser/core/download/a/a/j;->eZe:Lcom/uc/browser/core/download/a/a/j;

    .line 6069
    iget v2, v2, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    if-ne v0, v2, :cond_3

    .line 4079
    new-instance v1, Lcom/uc/browser/core/download/a/a/d;

    invoke-direct {v1}, Lcom/uc/browser/core/download/a/a/d;-><init>()V

    goto :goto_0

    .line 4080
    :cond_3
    sget-object v2, Lcom/uc/browser/core/download/a/a/j;->eZf:Lcom/uc/browser/core/download/a/a/j;

    .line 7069
    iget v2, v2, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    if-ne v0, v2, :cond_4

    .line 4081
    new-instance v1, Lcom/uc/browser/core/download/a/a/b;

    invoke-direct {v1}, Lcom/uc/browser/core/download/a/a/b;-><init>()V

    goto :goto_0

    .line 4082
    :cond_4
    sget-object v2, Lcom/uc/browser/core/download/a/a/j;->eZg:Lcom/uc/browser/core/download/a/a/j;

    .line 8069
    iget v2, v2, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    if-ne v0, v2, :cond_5

    .line 4083
    new-instance v1, Lcom/uc/browser/core/download/a/a/c;

    invoke-direct {v1}, Lcom/uc/browser/core/download/a/a/c;-><init>()V

    goto :goto_0

    .line 4084
    :cond_5
    sget-object v2, Lcom/uc/browser/core/download/a/a/j;->eZh:Lcom/uc/browser/core/download/a/a/j;

    .line 9069
    iget v2, v2, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    if-ne v0, v2, :cond_6

    .line 4085
    new-instance v1, Lcom/uc/browser/core/download/a/a/h;

    invoke-direct {v1}, Lcom/uc/browser/core/download/a/a/h;-><init>()V

    goto :goto_0

    .line 4086
    :cond_6
    sget-object v2, Lcom/uc/browser/core/download/a/a/j;->eZi:Lcom/uc/browser/core/download/a/a/j;

    .line 10069
    iget v2, v2, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    if-ne v0, v2, :cond_7

    .line 4087
    new-instance v1, Lcom/uc/browser/core/download/a/a/g;

    invoke-direct {v1}, Lcom/uc/browser/core/download/a/a/g;-><init>()V

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 126
    invoke-interface {v1, p0, p1}, Lcom/uc/browser/core/download/a/a/e;->c(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    const/4 p1, 0x1

    .line 127
    new-array p1, p1, [I

    const/4 v0, 0x0

    const-string v1, "download_taskid"

    .line 10648
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p0

    aput p0, p1, v0

    .line 127
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->i([I)V

    :cond_8
    return-void
.end method
