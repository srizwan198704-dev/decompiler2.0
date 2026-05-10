.class final Lcom/uc/browser/media/player/c/f/f;
.super Lcom/uc/base/net/f;
.source "ProGuard"


# instance fields
.field private clX:I

.field final synthetic eWJ:Ljava/lang/String;

.field final synthetic gUl:Lcom/uc/browser/media/player/c/f/e;

.field final synthetic gUn:J

.field final synthetic gUo:Lcom/uc/browser/media/player/c/f/a;

.field final synthetic gUp:I

.field final synthetic gUq:Lcom/uc/browser/media/player/c/f/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/f/c;JLcom/uc/browser/media/player/c/f/a;Ljava/lang/String;ILcom/uc/browser/media/player/c/f/e;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/browser/media/player/c/f/f;->gUq:Lcom/uc/browser/media/player/c/f/c;

    iput-wide p2, p0, Lcom/uc/browser/media/player/c/f/f;->gUn:J

    iput-object p4, p0, Lcom/uc/browser/media/player/c/f/f;->gUo:Lcom/uc/browser/media/player/c/f/a;

    iput-object p5, p0, Lcom/uc/browser/media/player/c/f/f;->eWJ:Ljava/lang/String;

    iput p6, p0, Lcom/uc/browser/media/player/c/f/f;->gUp:I

    iput-object p7, p0, Lcom/uc/browser/media/player/c/f/f;->gUl:Lcom/uc/browser/media/player/c/f/e;

    invoke-direct {p0}, Lcom/uc/base/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/net/f;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    iput p2, p0, Lcom/uc/browser/media/player/c/f/f;->clX:I

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/media/player/c/f/f;->gUn:J

    sub-long v9, v0, v2

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 143
    iget-object p1, p0, Lcom/uc/browser/media/player/c/f/f;->gUo:Lcom/uc/browser/media/player/c/f/a;

    .line 1020
    iget-object v7, p1, Lcom/uc/browser/media/player/c/f/a;->gUh:Ljava/lang/String;

    .line 143
    iget-object v8, p0, Lcom/uc/browser/media/player/c/f/f;->eWJ:Ljava/lang/String;

    iget v11, p0, Lcom/uc/browser/media/player/c/f/f;->gUp:I

    move v5, p2

    invoke-static/range {v4 .. v11}, Lcom/uc/browser/media/player/d/l;->a(ZIILjava/lang/String;Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method public final h([BI)V
    .locals 12

    .line 149
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/f;->h([BI)V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/media/player/c/f/f;->gUn:J

    sub-long v9, v0, v2

    .line 151
    iget v0, p0, Lcom/uc/browser/media/player/c/f/f;->clX:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 152
    iget v5, p0, Lcom/uc/browser/media/player/c/f/f;->clX:I

    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/f;->gUo:Lcom/uc/browser/media/player/c/f/a;

    .line 2020
    iget-object v7, v0, Lcom/uc/browser/media/player/c/f/a;->gUh:Ljava/lang/String;

    .line 152
    iget-object v8, p0, Lcom/uc/browser/media/player/c/f/f;->eWJ:Ljava/lang/String;

    iget v11, p0, Lcom/uc/browser/media/player/c/f/f;->gUp:I

    move v6, p2

    invoke-static/range {v4 .. v11}, Lcom/uc/browser/media/player/d/l;->a(ZIILjava/lang/String;Ljava/lang/String;JI)V

    if-lez p2, :cond_0

    .line 154
    iget-object p2, p0, Lcom/uc/browser/media/player/c/f/f;->gUl:Lcom/uc/browser/media/player/c/f/e;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->ah([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/browser/media/player/c/f/e;->yW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 12

    .line 161
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/f;->onError(ILjava/lang/String;)V

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/media/player/c/f/f;->gUn:J

    sub-long v9, v0, v2

    .line 163
    iget-object p2, p0, Lcom/uc/browser/media/player/c/f/f;->gUo:Lcom/uc/browser/media/player/c/f/a;

    .line 3020
    iget-object v7, p2, Lcom/uc/browser/media/player/c/f/a;->gUh:Ljava/lang/String;

    .line 163
    iget-object v8, p0, Lcom/uc/browser/media/player/c/f/f;->eWJ:Ljava/lang/String;

    iget v11, p0, Lcom/uc/browser/media/player/c/f/f;->gUp:I

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v5, p1

    invoke-static/range {v4 .. v11}, Lcom/uc/browser/media/player/d/l;->a(ZIILjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method
