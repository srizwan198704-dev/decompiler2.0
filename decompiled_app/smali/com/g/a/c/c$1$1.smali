.class Lcom/g/a/c/c$1$1;
.super Lorg/f/a/g;
.source "Dex2jar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/c/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final c:Lcom/g/a/c/c$1;

.field private final d:Lcom/g/a/c/g;

.field private final e:Lorg/f/a/h;


# direct methods
.method constructor <init>(Lcom/g/a/c/c$1;ILorg/f/a/g;Lcom/g/a/c/g;Lorg/f/a/h;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/f/a/g;-><init>(ILorg/f/a/g;)V

    iput-object p1, p0, Lcom/g/a/c/c$1$1;->c:Lcom/g/a/c/c$1;

    iput-object p4, p0, Lcom/g/a/c/c$1$1;->d:Lcom/g/a/c/g;

    iput-object p5, p0, Lcom/g/a/c/c$1$1;->e:Lorg/f/a/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 80
    invoke-super {p0}, Lorg/f/a/g;->a()V

    .line 81
    iget-object v0, p0, Lcom/g/a/c/c$1$1;->d:Lcom/g/a/c/g;

    invoke-virtual {v0}, Lcom/g/a/c/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "dex->class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/g/a/c/c$1$1;->e:Lorg/f/a/h;

    invoke-virtual {v0}, Lorg/f/a/h;->b()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/g/a/c/c$1$1;->c:Lcom/g/a/c/c$1;

    invoke-static {v2}, Lcom/g/a/c/c$1;->a(Lcom/g/a/c/c$1;)Lcom/g/a/c/c;

    move-result-object v2

    invoke-static {v2}, Lcom/g/a/c/c;->d(Lcom/g/a/c/c;)Ljava/util/jar/JarOutputStream;

    move-result-object v2

    new-instance v3, Ljava/util/zip/ZipEntry;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, ".class"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 107
    iget-object v1, p0, Lcom/g/a/c/c$1$1;->c:Lcom/g/a/c/c$1;

    invoke-static {v1}, Lcom/g/a/c/c$1;->a(Lcom/g/a/c/c$1;)Lcom/g/a/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/c/c;->d(Lcom/g/a/c/c;)Ljava/util/jar/JarOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/jar/JarOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 88
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "ASM fail to generate .class file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/g/a/c/c$1$1;->c:Lcom/g/a/c/c$1;

    invoke-static {v1}, Lcom/g/a/c/c$1;->a(Lcom/g/a/c/c$1;)Lcom/g/a/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/c/c;->a(Lcom/g/a/c/c;)Lcom/g/a/c/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/g/a/c/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 109
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method
