.class public Lorg/d/a/a/g;
.super Lorg/d/d/k;
.source "CommentingIndentingWriter.java"


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/d/d/k;-><init>(Ljava/io/Writer;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lorg/d/a/a/g;->a:Ljava/io/Writer;

    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    invoke-super {p0}, Lorg/d/d/k;->a()V

    .line 47
    return-void
.end method
