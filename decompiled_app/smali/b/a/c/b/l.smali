.class public Lb/a/c/b/l;
.super Ljava/lang/Object;
.source "XmlPullStreamDecoder.java"

# interfaces
.implements Lb/a/c/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/b/l$1;
    }
.end annotation


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParser;

.field private final b:Lb/a/c/c/b;

.field private final c:Lb/d/f;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lb/a/c/c/b;Lb/d/f;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lb/a/c/b/l;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    iput-object p2, p0, Lb/a/c/b/l;->b:Lb/a/c/c/b;

    .line 43
    iput-object p3, p0, Lb/a/c/b/l;->c:Lb/d/f;

    .line 44
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#serializer-indentation"

    const-string v1, "    "

    invoke-interface {p2, v0, v1}, Lb/a/c/c/b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lb/a/c/b/l;->b:Lb/a/c/c/b;

    invoke-interface {v0, v6}, Lb/a/c/c/b;->b(Z)V

    .line 52
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/a/b;->a()Lorg/xmlpull/v1/a/b;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lb/a/c/b/l;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/a/b;->a(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/a/a;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lb/a/c/b/l;->a:Lorg/xmlpull/v1/XmlPullParser;

    check-cast v0, Lb/a/c/b/b;

    invoke-virtual {v0}, Lb/a/c/b/b;->b()Lb/a/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/b/e;->a()Lb/a/c/a/f;

    move-result-object v0

    .line 56
    new-instance v3, Lb/a/c/b/l$1;

    iget-object v4, p0, Lb/a/c/b/l;->b:Lb/a/c/c/b;

    invoke-direct {v3, p0, v4, v1, v0}, Lb/a/c/b/l$1;-><init>(Lb/a/c/b/l;Lorg/xmlpull/v1/XmlSerializer;Lorg/xmlpull/v1/a/b;Lb/a/c/a/f;)V

    .line 140
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Lorg/xmlpull/v1/a/a;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, p2, v0}, Lorg/xmlpull/v1/a/c;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 143
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/a/a;->nextToken()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 146
    invoke-interface {v3}, Lorg/xmlpull/v1/a/c;->flush()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lb/a/c/b/l;->b:Lb/a/c/c/b;

    invoke-interface {v0, v5}, Lb/a/c/c/b;->b(Z)V

    return-void

    .line 144
    :cond_0
    :try_start_1
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    :try_start_2
    new-instance v1, Lb/a/b;

    const-string v2, "Could not decode XML"

    invoke-direct {v1, v2, v0}, Lb/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lb/a/c/b/l;->b:Lb/a/c/c/b;

    invoke-interface {v1, v5}, Lb/a/c/c/b;->b(Z)V

    throw v0

    .line 148
    :catch_1
    move-exception v0

    .line 150
    :try_start_3
    new-instance v1, Lb/a/b;

    const-string v2, "Could not decode XML"

    invoke-direct {v1, v2, v0}, Lb/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0, p1, p2}, Lb/a/c/b/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method
