.class public Lb/c/e;
.super Ljava/io/File;
.source "ExtFile.java"


# instance fields
.field private a:Lb/c/c;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lb/c/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lb/c/e;->a:Lb/c/c;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lb/c/e;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lb/c/f;

    invoke-direct {v0, p0}, Lb/c/f;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lb/c/e;->a:Lb/c/c;

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/c/e;->a:Lb/c/c;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lb/c/i;

    invoke-direct {v0, p0}, Lb/c/i;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lb/c/e;->a:Lb/c/c;

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lb/c/e;->a:Lb/c/c;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lb/c/e;->a:Lb/c/c;

    invoke-interface {v0}, Lb/c/c;->d()V

    :cond_0
    return-void
.end method
