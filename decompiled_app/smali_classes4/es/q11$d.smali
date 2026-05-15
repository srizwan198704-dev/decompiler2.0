.class public Les/q11$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/my5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/q11;->X3()Les/my5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/q11;


# direct methods
.method public constructor <init>(Les/q11;)V
    .locals 0

    iput-object p1, p0, Les/q11$d;->a:Les/q11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Les/q11$d;->a:Les/q11;

    invoke-static {v0}, Les/q11;->x3(Les/q11;)V

    iget-object v0, p0, Les/q11$d;->a:Les/q11;

    invoke-static {v0}, Les/q11;->b3(Les/q11;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/q11$d;->a:Les/q11;

    invoke-static {v0}, Les/q11;->b3(Les/q11;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Les/q11;->u3(Les/q11;Ljava/io/File;)V

    iget-object v0, p0, Les/q11$d;->a:Les/q11;

    invoke-static {v0}, Les/q11;->P3(Les/q11;)Lcom/estrongs/android/view/FileGridViewWrapper$x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/q11$d;->a:Les/q11;

    invoke-static {v0}, Les/q11;->Q3(Les/q11;)Lcom/estrongs/android/view/FileGridViewWrapper$x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "du://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/q11$d;->a:Les/q11;

    invoke-static {v2}, Les/q11;->m3(Les/q11;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
