.class public Lb/a/c/b/c;
.super Lb/a/c/b/b;
.source "ManifestResourceParser.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/d/f;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lb/a/c/b/b;-><init>(Lb/d/f;)V

    const-string v0, "^\\s?\\d+$"

    iput-object v0, p0, Lb/a/c/b/c;->a:Ljava/lang/String;

    const-string v0, "^\\d+\\s?$"

    iput-object v0, p0, Lb/a/c/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 36
    const-string v0, "meta-data"

    invoke-virtual {p0}, Lb/a/c/b/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-virtual {p0, p1}, Lb/a/c/b/c;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb/a/c/b/c;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "^\\s?\\d+$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^\\d+\\s?$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAttributeValue(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 16
    invoke-super {p0, p1}, Lb/a/c/b/b;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, ""

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, v0}, Lb/a/c/b/c;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "^\\s?\\d+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\\ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\\ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
