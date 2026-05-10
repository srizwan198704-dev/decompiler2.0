.class public Les/dl4$c$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/CompressGridViewWrapper$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dl4$c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Les/dl4$c$b;


# direct methods
.method public constructor <init>(Les/dl4$c$b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/dl4$c$b$a;->b:Les/dl4$c$b;

    iput-object p2, p0, Les/dl4$c$b$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/view/CompressGridViewWrapper;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Les/dl4$c$b$a;->a:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->W3(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->o2()V

    new-instance v0, Les/dl4;

    iget-object v1, p0, Les/dl4$c$b$a;->b:Les/dl4$c$b;

    iget-object v1, v1, Les/dl4$c$b;->a:Les/dl4$c;

    iget-object v1, v1, Les/dl4$c;->a:Les/dl4;

    invoke-static {v1}, Les/dl4;->f(Les/dl4;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Les/dl4$c$b$a;->b:Les/dl4$c$b;

    iget-object v2, v2, Les/dl4$c$b;->a:Les/dl4$c;

    iget-object v2, v2, Les/dl4$c;->a:Les/dl4;

    invoke-static {v2}, Les/dl4;->c(Les/dl4;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->H3()Les/kr2;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Les/dl4;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Landroid/content/Context;Landroid/os/Handler;Les/kr2;)V

    iget-object p1, p0, Les/dl4$c$b$a;->b:Les/dl4$c$b;

    iget-object p1, p1, Les/dl4$c$b;->a:Les/dl4$c;

    iget-object p1, p1, Les/dl4$c;->a:Les/dl4;

    invoke-static {p1}, Les/dl4;->b(Les/dl4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/dl4;->k(Ljava/lang/String;)V

    iget-object p1, p0, Les/dl4$c$b$a;->b:Les/dl4$c$b;

    iget-object p1, p1, Les/dl4$c$b;->a:Les/dl4$c;

    iget-object p1, p1, Les/dl4$c;->a:Les/dl4;

    invoke-static {p1}, Les/dl4;->a(Les/dl4;)Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/dl4;->j(Lcom/estrongs/io/model/ArchiveEntryFile;)V

    iget-object p1, p0, Les/dl4$c$b$a;->b:Les/dl4$c$b;

    iget-object p1, p1, Les/dl4$c$b;->a:Les/dl4$c;

    iget-object p1, p1, Les/dl4$c;->a:Les/dl4;

    invoke-static {p1}, Les/dl4;->g(Les/dl4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/dl4;->l(Ljava/lang/String;)V

    iget-object p1, p0, Les/dl4$c$b$a;->b:Les/dl4$c$b;

    iget-object p1, p1, Les/dl4$c$b;->a:Les/dl4$c;

    iget-object p1, p1, Les/dl4$c;->a:Les/dl4;

    invoke-static {p1}, Les/dl4;->f(Les/dl4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
