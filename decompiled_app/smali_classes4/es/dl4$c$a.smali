.class public Les/dl4$c$a;
.super Les/rj0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dl4$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Les/dl4$c;


# direct methods
.method public constructor <init>(Les/dl4$c;)V
    .locals 0

    iput-object p1, p0, Les/dl4$c$a;->b:Les/dl4$c;

    invoke-direct {p0}, Les/rj0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Les/dl4$c$a;->b:Les/dl4$c;

    iget-object v0, v0, Les/dl4$c;->a:Les/dl4;

    iget-boolean v0, v0, Les/dl4;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/ph0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/dl4$c$a;->b:Les/dl4$c;

    iget-object v2, v2, Les/dl4$c;->a:Les/dl4;

    invoke-static {v2}, Les/dl4;->d(Les/dl4;)Les/kr2;

    move-result-object v2

    invoke-virtual {v2}, Les/kr2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tw1;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Les/dl4$c$a;->b:Les/dl4$c;

    iget-object v3, v3, Les/dl4$c;->a:Les/dl4;

    invoke-static {v3}, Les/dl4;->a(Les/dl4;)Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/kr2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Les/tw1;->delete(Ljava/io/File;)Z

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/dl4$c$a;->b:Les/dl4$c;

    iget-object v0, v0, Les/dl4$c;->a:Les/dl4;

    invoke-static {v0}, Les/dl4;->g(Les/dl4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
