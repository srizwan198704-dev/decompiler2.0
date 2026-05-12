.class public final Lcom/anythink/basead/l/c/a;
.super Lcom/anythink/basead/l/c/ay;


# static fields
.field private static final a:Ljava/lang/String; = "Ad"

.field private static final b:Ljava/lang/String; = "InLine"

.field private static final c:Ljava/lang/String; = "Wrapper"


# instance fields
.field private d:Lcom/anythink/basead/l/c/ai;

.field private e:Lcom/anythink/basead/l/c/bc;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Ad"

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
    const-string v0, "id"

    .line 12
    .line 13
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/l/c/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "sequence"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/anythink/basead/l/c/a;->g:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v4, "InLine"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/anythink/basead/l/c/ai;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/ai;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/anythink/basead/l/c/a;->d:Lcom/anythink/basead/l/c/ai;

    .line 63
    .line 64
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v4, "Wrapper"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/anythink/basead/l/c/bc;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/bc;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/anythink/basead/l/c/a;->e:Lcom/anythink/basead/l/c/bc;

    .line 87
    .line 88
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/l/c/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/a;->d:Lcom/anythink/basead/l/c/ai;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/anythink/basead/l/c/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/a;->e:Lcom/anythink/basead/l/c/bc;

    .line 2
    .line 3
    return-object v0
.end method
