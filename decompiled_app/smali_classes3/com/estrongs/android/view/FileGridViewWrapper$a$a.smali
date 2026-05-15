.class public Lcom/estrongs/android/view/FileGridViewWrapper$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FileGridViewWrapper$a;->t0(Les/se1;Les/ke1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ke1$a;

.field public final synthetic b:Lcom/estrongs/android/view/FileGridViewWrapper$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper$a;Les/ke1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$a$a;->b:Lcom/estrongs/android/view/FileGridViewWrapper$a;

    iput-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$a$a;->a:Les/ke1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$a$a;->b:Lcom/estrongs/android/view/FileGridViewWrapper$a;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper$a;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->U1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$a$a;->b:Lcom/estrongs/android/view/FileGridViewWrapper$a;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper$a;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-boolean v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper;->d0:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$a$a;->b:Lcom/estrongs/android/view/FileGridViewWrapper$a;

    iget-object v2, v2, Lcom/estrongs/android/view/FileGridViewWrapper$a;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->E1()I

    move-result v3

    invoke-virtual {v2, v3}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$a$a;->a:Les/ke1$a;

    iget-wide v2, v2, Les/ke1$a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$a$a;->a:Les/ke1$a;

    iget-wide v2, v2, Les/ke1$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
