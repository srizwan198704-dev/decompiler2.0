.class public Lb/a/c/b/i;
.super Ljava/lang/Object;
.source "ResStreamDecoderContainer.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/c/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/b/i;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/a/c/b/h;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lb/a/c/b/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/b/h;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lb/a/b;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Undefined decoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p3}, Lb/a/c/b/i;->a(Ljava/lang/String;)Lb/a/c/b/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/a/c/b/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lb/a/c/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/a/c/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lb/a/c/b/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
