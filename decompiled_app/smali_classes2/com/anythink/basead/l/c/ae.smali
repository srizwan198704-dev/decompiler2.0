.class public final Lcom/anythink/basead/l/c/ae;
.super Lcom/anythink/basead/l/c/ay;


# static fields
.field private static final a:Ljava/lang/String; = "IconClicks"

.field private static final b:Ljava/lang/String; = "IconClickThrough"

.field private static final c:Ljava/lang/String; = "IconClickTracking"


# instance fields
.field private d:Lcom/anythink/basead/l/c/ac;

.field private e:Lcom/anythink/basead/l/c/ad;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IconClicks"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v4, "IconClickThrough"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/anythink/basead/l/c/ac;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/ac;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/anythink/basead/l/c/ae;->d:Lcom/anythink/basead/l/c/ac;

    .line 47
    .line 48
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v4, "IconClickTracking"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/anythink/basead/l/c/ad;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/ad;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/anythink/basead/l/c/ae;->e:Lcom/anythink/basead/l/c/ad;

    .line 71
    .line 72
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method private a()Lcom/anythink/basead/l/c/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ae;->d:Lcom/anythink/basead/l/c/ac;

    .line 2
    .line 3
    return-object v0
.end method

.method private b()Lcom/anythink/basead/l/c/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ae;->e:Lcom/anythink/basead/l/c/ad;

    .line 2
    .line 3
    return-object v0
.end method
