.class Lb/a/c/b/l$1;
.super Lorg/xmlpull/v1/a/a/b;
.source "XmlPullStreamDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private final i:Lb/a/c/b/l;

.field private final j:Lb/a/c/a/f;


# direct methods
.method constructor <init>(Lb/a/c/b/l;Lorg/xmlpull/v1/XmlSerializer;Lorg/xmlpull/v1/a/b;Lb/a/c/a/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lorg/xmlpull/v1/a/a/b;-><init>(Lorg/xmlpull/v1/XmlSerializer;Lorg/xmlpull/v1/a/b;)V

    iput-object p1, p0, Lb/a/c/b/l$1;->i:Lb/a/c/b/l;

    iput-object p4, p0, Lb/a/c/b/l$1;->j:Lb/a/c/a/f;

    iput-boolean v0, p0, Lb/a/c/b/l$1;->a:Z

    iput-boolean v0, p0, Lb/a/c/b/l$1;->b:Z

    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 105
    const/4 v0, 0x1

    return v0

    .line 95
    :cond_0
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "package"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    iget-object v1, p0, Lb/a/c/b/l$1;->j:Lb/a/c/a/f;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/c/a/f;->b(Ljava/lang/String;)V

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    const-string v2, "versionCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    iget-object v1, p0, Lb/a/c/b/l$1;->j:Lb/a/c/a/f;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/c/a/f;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_3
    const-string v2, "versionName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lb/a/c/b/l$1;->j:Lb/a/c/a/f;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/c/a/f;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 110
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 136
    iget-object v0, p0, Lb/a/c/b/l$1;->j:Lb/a/c/a/f;

    invoke-virtual {v0}, Lb/a/c/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return v1

    .line 111
    :cond_0
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 112
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 115
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    const-string v4, "minSdkVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "targetSdkVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "maxSdkVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "compileSdkVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    :cond_1
    iget-object v4, p0, Lb/a/c/b/l$1;->j:Lb/a/c/a/f;

    invoke-virtual {v4, v2, v3}, Lb/a/c/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_3
    const-string v3, "versionCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "versionName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    iget-object v0, p0, Lb/a/c/b/l$1;->j:Lb/a/c/a/f;

    invoke-virtual {v0}, Lb/a/c/a/f;->g()V

    goto :goto_1

    .line 129
    :cond_4
    iget-object v2, p0, Lb/a/c/b/l$1;->j:Lb/a/c/a/f;

    invoke-virtual {v2}, Lb/a/c/a/f;->g()V

    .line 130
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 136
    :cond_5
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V^",
            "Lorg/xmlpull/v1/XmlPullParserException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 63
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 65
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 66
    const-string v0, "manifest"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lb/a/c/b/l$1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/c/b/l$1;->b:Z
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lorg/xmlpull/v1/a/a/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    :goto_1
    return-void

    .line 70
    :cond_2
    const-string v0, "uses-sdk"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_1
    invoke-direct {p0, p1}, Lb/a/c/b/l$1;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/c/b/l$1;->a:Z

    .line 73
    iget-boolean v0, p0, Lb/a/c/b/l$1;->a:Z
    :try_end_1
    .catch Lb/a/b; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 78
    :cond_3
    iget-boolean v1, p0, Lb/a/c/b/l$1;->a:Z

    if-eqz v1, :cond_4

    if-ne v0, v3, :cond_4

    const-string v1, "uses-sdk"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_4
    iget-boolean v1, p0, Lb/a/c/b/l$1;->b:Z

    if-eqz v1, :cond_0

    if-ne v0, v3, :cond_0

    const-string v0, "manifest"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Lorg/xmlpull/v1/a/a/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    goto :goto_0
.end method
