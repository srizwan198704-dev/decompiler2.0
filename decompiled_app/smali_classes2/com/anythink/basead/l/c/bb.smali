.class public final Lcom/anythink/basead/l/c/bb;
.super Lcom/anythink/basead/l/c/ay;


# static fields
.field private static final a:Ljava/lang/String; = "VideoClicks"

.field private static final b:Ljava/lang/String; = "ClickThrough"

.field private static final c:Ljava/lang/String; = "ClickTracking"

.field private static final d:Ljava/lang/String; = "CustomClick"


# instance fields
.field private e:Lcom/anythink/basead/l/c/j;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/l/c/bb;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/basead/l/c/bb;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "VideoClicks"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v4, "ClickThrough"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/anythink/basead/l/c/j;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/j;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/anythink/basead/l/c/bb;->e:Lcom/anythink/basead/l/c/j;

    .line 61
    .line 62
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v4, "ClickTracking"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/anythink/basead/l/c/bb;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v5, Lcom/anythink/basead/l/c/k;

    .line 82
    .line 83
    invoke-direct {v5, p1}, Lcom/anythink/basead/l/c/k;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v4, "CustomClick"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/anythink/basead/l/c/bb;->g:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v5, Lcom/anythink/basead/l/c/t;

    .line 109
    .line 110
    invoke-direct {v5, p1}, Lcom/anythink/basead/l/c/t;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/bb;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/l/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/bb;->e:Lcom/anythink/basead/l/c/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/bb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
