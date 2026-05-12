.class public Lcom/estrongs/android/ui/dialog/k$f;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/k;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/k;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/k;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k$f;->a:Lcom/estrongs/android/ui/dialog/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Les/se1;Les/ke1$a;)V
    .locals 6

    iget-wide v0, p2, Les/ke1$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-wide v0, p2, Les/ke1$a;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/k$f;->a:Lcom/estrongs/android/ui/dialog/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k$f;->a:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f130abb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k$f;->a:Lcom/estrongs/android/ui/dialog/k;

    iget-wide v2, p2, Les/ke1$a;->h:J

    iget-wide v4, p2, Les/ke1$a;->e:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/estrongs/android/ui/dialog/k;->o(Lcom/estrongs/android/ui/dialog/k;JJ)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/estrongs/android/ui/dialog/k;->p(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
