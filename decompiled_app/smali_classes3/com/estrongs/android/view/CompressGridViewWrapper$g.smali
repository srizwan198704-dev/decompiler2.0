.class public Lcom/estrongs/android/view/CompressGridViewWrapper$g;
.super Ljava/lang/Object;

# interfaces
.implements Les/xk$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;->G3(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->d:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/xk;Les/xk$g;)V
    .locals 2

    if-eqz p2, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->d:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-boolean v1, p2, Les/xk$g;->c:Z

    invoke-static {v0, v1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->k3(Lcom/estrongs/android/view/CompressGridViewWrapper;Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->d:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget v1, p2, Les/xk$g;->a:I

    invoke-static {v0, v1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->n3(Lcom/estrongs/android/view/CompressGridViewWrapper;I)V

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->d:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->g3(Lcom/estrongs/android/view/CompressGridViewWrapper;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->d:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p2, p2, Les/xk$g;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->m3(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->d:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->g3(Lcom/estrongs/android/view/CompressGridViewWrapper;)I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->d:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->m3(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->d:Lcom/estrongs/android/view/CompressGridViewWrapper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->a:Ljava/lang/String;

    invoke-static {p1}, Les/tw1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->m3(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->d:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->b:Ljava/util/List;

    iget-boolean v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$g;->c:Z

    invoke-static {p1, p2, v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->o3(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method
