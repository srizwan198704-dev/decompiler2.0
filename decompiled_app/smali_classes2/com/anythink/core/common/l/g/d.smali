.class public final Lcom/anythink/core/common/l/g/d;
.super Lcom/anythink/core/api/BaseAd;

# interfaces
.implements Lcom/anythink/core/common/l/g/a;
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/anythink/core/api/BaseAd;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/BaseAd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/BaseAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/BaseAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/l/g/d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lcom/anythink/core/common/l/g/d;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/core/common/l/g/d;->c:I

    .line 11
    .line 12
    iput v1, p0, Lcom/anythink/core/common/l/g/d;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 17
    .line 18
    const-string p1, "orientation"

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/anythink/core/common/l/g/d;->a:I

    .line 35
    .line 36
    :cond_0
    const-string p1, "countdown"

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/anythink/core/common/l/g/d;->b:I

    .line 53
    .line 54
    :cond_1
    const-string p1, "allows_skip"

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/anythink/core/common/l/g/d;->c:I

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "button_type"

    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/anythink/core/common/l/g/d;->d:I

    .line 92
    .line 93
    const-string p1, "s_c_t"

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/anythink/core/common/l/g/d;->e:I

    .line 110
    .line 111
    :cond_3
    iput v0, p0, Lcom/anythink/core/common/l/g/d;->i:I

    .line 112
    .line 113
    :try_start_0
    const-string p1, "render_type"

    .line 114
    .line 115
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/anythink/core/common/l/g/d;->i:I

    .line 130
    .line 131
    :cond_4
    const-string v0, "template_type"

    .line 132
    .line 133
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/anythink/core/common/l/g/d;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :catchall_0
    :cond_5
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/l/g/d;->a:I

    .line 3
    :cond_0
    const-string v0, "countdown"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/l/g/d;->b:I

    .line 5
    :cond_1
    const-string v0, "allows_skip"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/l/g/d;->c:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "button_type"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iput v0, p0, Lcom/anythink/core/common/l/g/d;->d:I

    .line 9
    const-string v0, "s_c_t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/l/g/d;->e:I

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/anythink/core/common/l/g/d;->i:I

    .line 12
    :try_start_0
    const-string v0, "render_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anythink/core/common/l/g/d;->i:I

    .line 14
    :cond_4
    const-string v1, "template_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/l/g/d;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/l/g/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/anythink/core/common/l/g/d;->getMainImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static q()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/anythink/core/common/l/g/d;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/l/g/d;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/l/g/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    return v1
.end method

.method public final clear(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/l/g/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/l/g/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "video_muted"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "0"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bn_template_id"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/l/g/d;->h:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->h:Landroid/view/View;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdLogoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdvertiserInfoOperate()Lcom/anythink/core/api/IATAdvertiserInfoOperate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserInfoOperate()Lcom/anythink/core/api/IATAdvertiserInfoOperate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppCommentNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppCommentNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAppPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppPrice()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCallToActionButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionButton()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCallToActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDetail()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDownloadProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDownloadStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMainImageHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMainImageWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeAdInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getNativeExpressHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeExpressWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRoateView(Ljava/util/Map;Lcom/anythink/core/api/ATCompViewListener;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATCompViewListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getRoateView(Ljava/util/Map;Lcom/anythink/core/api/ATCompViewListener;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getSlideView(IIILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getSlideView(IIILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getStarRating()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoProgress()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoProgress()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()[I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, "mix_click_type"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, [I

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, [I

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "close_button"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isNativeExpress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "rendering_type"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "inter_type"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "button_type"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "shake_type"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/l/g/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/l/g/d;->j:I

    .line 9
    .line 10
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/l/g/d;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->pauseVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerListener(Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V

    :cond_0
    return-void
.end method

.method public final registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/anythink/core/basead/b/b;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    :cond_0
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->resumeVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setDevParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setDevParams(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setNativeEventListener(Lcom/anythink/core/common/d/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNetworkInfoMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackingInfo(Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVideoMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setVideoMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final supportSetPermissionClickViewList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->supportSetPermissionClickViewList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final supportSetPrivacyClickViewList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->supportSetPrivacyClickViewList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
