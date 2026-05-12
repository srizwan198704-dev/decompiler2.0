.class public Lb/a/c/a/a/p;
.super Lb/a/c/a/a/c;
.source "ResPluralsValue.java"

# interfaces
.implements Lb/a/c/d/a;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final b:[Lb/a/c/a/a/r;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "other"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zero"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "one"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "two"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "few"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "many"

    aput-object v2, v0, v1

    sput-object v0, Lb/a/c/a/a/p;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lb/a/c/a/a/q;[Lb/d/c;ZLb/d/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/a/q;",
            "[",
            "Lb/d/c",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/c/a/a/r;",
            ">;Z",
            "Lb/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p3, p4}, Lb/a/c/a/a/c;-><init>(Lb/a/c/a/a/q;ZLb/d/f;)V

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Lb/a/c/a/a/r;

    iput-object v0, p0, Lb/a/c/a/a/p;->b:[Lb/a/c/a/a/r;

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-lt v1, v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lb/a/c/a/a/p;->b:[Lb/a/c/a/a/r;

    aget-object v0, p2, v1

    iget-object v0, v0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x1000004

    sub-int v3, v0, v3

    aget-object v0, p2, v1

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    aput-object v0, v2, v3

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
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
    const/4 v1, 0x0

    move-object v0, v1

    .line 46
    check-cast v0, Ljava/lang/String;

    const-string v2, "plurals"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 47
    check-cast v0, Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lb/a/c/a/a/p;->b:[Lb/a/c/a/a/r;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    .line 59
    check-cast v1, Ljava/lang/String;

    const-string v0, "plurals"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lb/a/c/a/a/p;->b:[Lb/a/c/a/a/r;

    aget-object v3, v0, v2

    .line 50
    if-nez v3, :cond_1

    .line 48
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 54
    check-cast v0, Ljava/lang/String;

    const-string v4, "item"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 55
    check-cast v0, Ljava/lang/String;

    const-string v4, "quantity"

    sget-object v5, Lb/a/c/a/a/p;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-interface {p1, v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    invoke-virtual {v3}, Lb/a/c/a/a/r;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/c/d/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 57
    check-cast v0, Ljava/lang/String;

    const-string v3, "item"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1
.end method
