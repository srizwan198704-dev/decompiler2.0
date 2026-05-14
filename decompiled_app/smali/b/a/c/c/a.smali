.class public Lb/a/c/c/a;
.super Lorg/xmlpull/a/a;
.source "ExtMXSerializer.java"

# interfaces
.implements Lb/a/c/c/b;


# instance fields
.field private L:Ljava/lang/String;

.field private M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/xmlpull/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/c/c/a;->M:Z

    return-void
.end method


# virtual methods
.method public a()Lb/a/c/c/b;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-object v1, p0, Lorg/xmlpull/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    return-object p0
.end method

.method protected a(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/Writer;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 35
    iget-boolean v0, p0, Lb/a/c/c/a;->M:Z

    if-eqz v0, :cond_1

    .line 36
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/xmlpull/a/a;->a(Ljava/lang/String;Ljava/io/Writer;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 72
    iput-boolean p1, p0, Lb/a/c/c/a;->M:Z

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 77
    iput-boolean p1, p0, Lorg/xmlpull/a/a;->z:Z

    return-void
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lb/a/c/c/b;->a_:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lb/a/c/c/a;->L:Ljava/lang/String;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/xmlpull/a/a;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 44
    if-eqz p2, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Lorg/xmlpull/a/a;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lb/a/c/c/a;->L:Ljava/lang/String;

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lb/a/c/c/b;->a_:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lb/a/c/c/a;->L:Ljava/lang/String;

    .line 60
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/xmlpull/a/a;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V^",
            "Ljava/io/IOException;",
            "^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 29
    if-eqz p1, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Lorg/xmlpull/a/a;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {p0}, Lb/a/c/c/a;->a()Lb/a/c/c/b;

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lb/a/c/c/a;->L:Ljava/lang/String;

    goto :goto_0
.end method
