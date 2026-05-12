.class public Lb/a/c/a/a/m;
.super Lb/a/c/a/a/u;
.source "ResIdValue.java"

# interfaces
.implements Lb/a/c/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lb/a/c/a/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Lb/a/c/a/e;",
            ")V^",
            "Ljava/io/IOException;",
            "^",
            "Lb/a/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 32
    check-cast v0, Ljava/lang/String;

    const-string v2, "item"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 33
    check-cast v0, Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 34
    check-cast v0, Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    check-cast v1, Ljava/lang/String;

    const-string v0, "item"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
