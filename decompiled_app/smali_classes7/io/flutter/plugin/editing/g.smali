.class public Lio/flutter/plugin/editing/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# instance fields
.field public final a:Ln31/o;

.field public final b:Landroid/view/textservice/TextServicesManager;

.field public c:Landroid/view/textservice/SpellCheckerSession;

.field public d:Lio/flutter/plugins/imagepicker/f;


# direct methods
.method public constructor <init>(Landroid/view/textservice/TextServicesManager;Ln31/o;)V
    .locals 0
    .param p1    # Landroid/view/textservice/TextServicesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln31/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/editing/g;->b:Landroid/view/textservice/TextServicesManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/editing/g;->a:Ln31/o;

    .line 7
    .line 8
    iput-object p0, p2, Ln31/o;->a:Lio/flutter/plugin/editing/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/g;->d:Lio/flutter/plugins/imagepicker/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    const-string p2, "Previous spell check request still pending."

    .line 9
    .line 10
    invoke-virtual {p3, v1, p1, p2}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p3, p0, Lio/flutter/plugin/editing/g;->d:Lio/flutter/plugins/imagepicker/f;

    .line 15
    .line 16
    invoke-static {p1}, Lp31/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Lio/flutter/plugin/editing/g;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lio/flutter/plugin/editing/g;->b:Landroid/view/textservice/TextServicesManager;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p3, v1, p1, p0, v0}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/flutter/plugin/editing/g;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 32
    .line 33
    :cond_1
    new-instance p1, Landroid/view/textservice/TextInfo;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p1}, [Landroid/view/textservice/TextInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lio/flutter/plugin/editing/g;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 43
    .line 44
    const/4 p3, 0x5

    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugin/editing/g;->d:Lio/flutter/plugins/imagepicker/f;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/flutter/plugin/editing/g;->d:Lio/flutter/plugins/imagepicker/f;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v7

    .line 58
    const-string v9, "startIndex"

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v7, "endIndex"

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    move v8, v2

    .line 82
    :goto_1
    if-ge v8, v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v4, "suggestions"

    .line 95
    .line 96
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/editing/g;->d:Lio/flutter/plugins/imagepicker/f;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lio/flutter/plugin/editing/g;->d:Lio/flutter/plugins/imagepicker/f;

    .line 111
    .line 112
    return-void
.end method

.method public final onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 0

    .line 1
    return-void
.end method
