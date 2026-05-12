.class public Lb/a/c/a/a/c;
.super Lb/a/c/a/a/u;
.source "ResBagValue.java"

# interfaces
.implements Lb/a/c/d/a;


# instance fields
.field protected final a:Lb/a/c/a/a/q;

.field private final b:Lb/d/f;

.field private c:Z


# direct methods
.method public constructor <init>(Lb/a/c/a/a/q;ZLb/d/f;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lb/a/c/a/a/u;-><init>()V

    .line 36
    iput-object p1, p0, Lb/a/c/a/a/c;->a:Lb/a/c/a/a/q;

    .line 37
    iput-object p3, p0, Lb/a/c/a/a/c;->b:Lb/d/f;

    .line 38
    iput-boolean p2, p0, Lb/a/c/a/a/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V
    .locals 6
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
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lb/a/c/a/a/t;

    iget-object v1, p0, Lb/a/c/a/a/c;->a:Lb/a/c/a/a/q;

    new-array v2, v2, [Lb/d/c;

    check-cast v3, Lb/a/c/a/a/v;

    iget-boolean v4, p0, Lb/a/c/a/a/c;->c:Z

    iget-object v5, p0, Lb/a/c/a/a/c;->b:Lb/d/f;

    invoke-direct/range {v0 .. v5}, Lb/a/c/a/a/t;-><init>(Lb/a/c/a/a/q;[Lb/d/c;Lb/a/c/a/a/v;ZLb/d/f;)V

    invoke-virtual {v0, p1, p2}, Lb/a/c/a/a/t;->a(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V

    .line 64
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string v0, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lb/a/c/a/a/a;

    iget-object v1, p0, Lb/a/c/a/a/c;->a:Lb/a/c/a/a/q;

    new-array v2, v2, [Lb/d/c;

    iget-boolean v3, p0, Lb/a/c/a/a/c;->c:Z

    iget-object v4, p0, Lb/a/c/a/a/c;->b:Lb/d/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/c/a/a/a;-><init>(Lb/a/c/a/a/q;[Lb/d/c;ZLb/d/f;)V

    invoke-virtual {v0, p1, p2}, Lb/a/c/a/a/a;->a(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "plurals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lb/a/c/a/a/p;

    iget-object v1, p0, Lb/a/c/a/a/c;->a:Lb/a/c/a/a/q;

    new-array v2, v2, [Lb/d/c;

    iget-boolean v3, p0, Lb/a/c/a/a/c;->c:Z

    iget-object v4, p0, Lb/a/c/a/a/c;->b:Lb/d/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/c/a/a/p;-><init>(Lb/a/c/a/a/q;[Lb/d/c;ZLb/d/f;)V

    invoke-virtual {v0, p1, p2}, Lb/a/c/a/a/p;->a(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 61
    check-cast v0, Ljava/lang/String;

    const-string v2, "item"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v3

    .line 62
    check-cast v0, Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {p1, v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v3

    .line 63
    check-cast v0, Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    check-cast v3, Ljava/lang/String;

    const-string v0, "item"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0
.end method
