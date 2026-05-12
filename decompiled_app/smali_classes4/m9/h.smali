.class public final synthetic Lm9/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lm9/k;


# instance fields
.field public final synthetic a:Lm9/b;


# direct methods
.method public synthetic constructor <init>(Lm9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/h;->a:Lm9/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lm9/h;->a:Lm9/b;

    .line 6
    .line 7
    iget-object v5, v4, Lm9/b;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-ge v0, v6, :cond_2

    .line 14
    .line 15
    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v6, "module"

    .line 20
    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "errorCode"

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v2, :cond_6

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v0, v4, Lm9/b;->b:Lko0/e;

    .line 55
    .line 56
    sget-object v1, Ll9/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lko0/e;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x3

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, " is unknown error."

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 104
    .line 105
    const-string v2, "\'split-install-error\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 106
    .line 107
    invoke-direct {v0, v2, v5, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
