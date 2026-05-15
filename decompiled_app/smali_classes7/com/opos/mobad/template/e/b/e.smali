.class public Lcom/opos/mobad/template/e/b/e;
.super Lcom/opos/mobad/template/e/b/a;


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/d/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/b/a;-><init>(Lcom/opos/mobad/template/d/b;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/opos/mobad/template/e/b/e;->k:I

    iput p1, p0, Lcom/opos/mobad/template/e/b/e;->l:I

    return-void

    :cond_0
    iget v0, p1, Lcom/opos/mobad/template/d/b;->D:I

    sget v1, Lcom/opos/mobad/template/e/b/a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/b/e;->k:I

    iget p1, p1, Lcom/opos/mobad/template/d/b;->E:I

    sget v1, Lcom/opos/mobad/template/e/b/a;->f:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/e/b/e;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shakeTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",shakeDiff: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShakeInteractiveInfo"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
