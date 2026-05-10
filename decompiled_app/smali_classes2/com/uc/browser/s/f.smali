.class final Lcom/uc/browser/s/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fBo:Z

.field final synthetic hOt:I

.field final synthetic hOu:I

.field final synthetic hOv:I

.field final synthetic hOw:J

.field final synthetic hOx:J

.field final synthetic hOy:Ljava/lang/String;


# direct methods
.method constructor <init>(IIJJZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 748
    iput v0, p0, Lcom/uc/browser/s/f;->hOt:I

    iput p1, p0, Lcom/uc/browser/s/f;->hOu:I

    iput p2, p0, Lcom/uc/browser/s/f;->hOv:I

    iput-wide p3, p0, Lcom/uc/browser/s/f;->hOw:J

    iput-wide p5, p0, Lcom/uc/browser/s/f;->hOx:J

    iput-boolean p7, p0, Lcom/uc/browser/s/f;->fBo:Z

    iput-object p8, p0, Lcom/uc/browser/s/f;->hOy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 752
    iget v0, p0, Lcom/uc/browser/s/f;->hOt:I

    iget v1, p0, Lcom/uc/browser/s/f;->hOu:I

    iget v2, p0, Lcom/uc/browser/s/f;->hOv:I

    iget-wide v3, p0, Lcom/uc/browser/s/f;->hOw:J

    iget-wide v5, p0, Lcom/uc/browser/s/f;->hOx:J

    iget-boolean v7, p0, Lcom/uc/browser/s/f;->fBo:Z

    iget-object v8, p0, Lcom/uc/browser/s/f;->hOy:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/uc/browser/s/e;->a(IIIJJZLjava/lang/String;)V

    return-void
.end method
