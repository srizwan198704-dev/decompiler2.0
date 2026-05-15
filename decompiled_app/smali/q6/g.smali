.class public Lq6/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static A:Ljava/lang/String; = ""

.field public static B:Z = false

.field public static C:Z = false

.field public static D:Z = false

.field public static E:Z = false

.field public static F:Z = true

.field public static G:Z = true

.field public static H:Z = true

.field public static I:Z = false

.field public static J:Lorg/json/JSONObject; = null

.field public static K:Lorg/json/JSONObject; = null

.field public static L:Lorg/json/JSONObject; = null

.field public static M:Lorg/json/JSONObject; = null

.field public static N:Lorg/json/JSONObject; = null

.field public static final O:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static P:Z = false

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field public static l:Ljava/lang/String; = null

.field public static m:[B = null

.field public static n:[B = null

.field public static o:[B = null

.field public static p:Z = false

.field public static q:Ljava/lang/String; = "online"

.field public static r:J = 0x7530L

.field public static s:Ljava/lang/String; = ""

.field public static t:Ljava/lang/String; = ""

.field public static u:Z = true

.field public static v:Z = true

.field public static w:Z = false

.field public static x:I = 0xa00000

.field public static y:I

.field public static z:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/g;->J:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq6/g;->K:Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq6/g;->L:Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq6/g;->M:Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lq6/g;->N:Lorg/json/JSONObject;

    .line 35
    .line 36
    new-instance v0, Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lq6/g;->O:Landroid/util/ArrayMap;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lq6/g;->P:Z

    .line 45
    .line 46
    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq6/g;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq6/g;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq6/g;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public static D()Z
    .locals 2

    .line 1
    sget-object v0, Lq6/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "online"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq6/g;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public static F()Z
    .locals 2

    .line 1
    sget-object v0, Lq6/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "test"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lq6/g;->O:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lq6/g;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lq6/g;->c(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lq6/g;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lq6/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3c5549ad

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const v2, 0x18415

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const v2, 0x364492

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "test"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "dev"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v1, "online"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 56
    :goto_1
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-eq v0, v4, :cond_5

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lq6/g;->d:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v0, Lq6/g;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-eqz p0, :cond_6

    .line 69
    .line 70
    sget-object v0, Lq6/g;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object v0, Lq6/g;->c:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    sget-object v0, Lq6/g;->a:Ljava/lang/String;

    .line 77
    .line 78
    :goto_2
    :try_start_0
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "debug.athena.test_mode"

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lq6/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    sget-object p0, Lq6/g;->b:Ljava/lang/String;

    .line 97
    .line 98
    :goto_3
    move-object v0, p0

    .line 99
    goto :goto_5

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object p0, Lq6/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "https://"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static d(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    sput-wide p0, Lq6/g;->r:J

    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lq6/g;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    sput-object p0, Lq6/g;->s:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq6/g;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lq6/g;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h()S
    .locals 1

    .line 1
    sget-short v0, Lq6/g;->z:S

    .line 2
    .line 3
    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "athena_ea"

    .line 2
    .line 3
    const-string v1, "athena_def"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "d"

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lq6/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p0, "tu"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lq6/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string p0, "tc"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lq6/g;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "ou"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lq6/g;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string p0, "oc"

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Lq6/g;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string p0, "c"

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v3, "v6"

    .line 63
    .line 64
    const-string v4, "v7"

    .line 65
    .line 66
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sput-object p0, Lq6/g;->f:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "g"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "v2"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Lq6/g;->g:Ljava/lang/String;

    .line 96
    .line 97
    const-string p0, "u"

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sput-object p0, Lq6/g;->h:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "v3"

    .line 106
    .line 107
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sput-object p0, Lq6/g;->i:Ljava/lang/String;

    .line 112
    .line 113
    const-string p0, "fc"

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sput-object p0, Lq6/g;->j:Ljava/lang/String;

    .line 120
    .line 121
    const-string p0, "fd"

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sput-object p0, Lq6/g;->k:Ljava/lang/String;

    .line 128
    .line 129
    const-string p0, "fe"

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sput-object p0, Lq6/g;->l:Ljava/lang/String;

    .line 136
    .line 137
    const-string p0, "w"

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sput-object p0, Lq6/g;->n:[B

    .line 148
    .line 149
    const-string p0, "iv"

    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sput-object p0, Lq6/g;->o:[B

    .line 160
    .line 161
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :try_start_0
    invoke-virtual {p0, v1}, Lq0/a;->e(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_1

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lq0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    const-string v2, "AES"

    .line 186
    .line 187
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x80

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lq6/e;->o([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0, v0, v2}, Lq0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    invoke-static {v2}, Lq6/e;->k(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lq6/g;->m:[B

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    sget-object v0, Lq6/g;->n:[B

    .line 219
    .line 220
    sput-object v0, Lq6/g;->m:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catch_0
    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v1, v0}, Lq0/a;->b(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lq6/g;->n:[B

    .line 228
    .line 229
    sput-object p0, Lq6/g;->m:[B

    .line 230
    .line 231
    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lq6/g;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lq6/g;->K:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lq6/g;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static m()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lq6/g;->N:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lq6/g;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static o()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lq6/g;->M:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "test"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "online"

    .line 7
    .line 8
    :goto_0
    sput-object p0, Lq6/g;->q:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq6/g;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-class v0, Lq6/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq6/g;->J:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lq6/g;->c(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lq6/g;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static t()I
    .locals 1

    .line 1
    sget v0, Lq6/g;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public static u()I
    .locals 1

    .line 1
    sget v0, Lq6/g;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static v()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lq6/g;->L:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq6/g;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()J
    .locals 2

    .line 1
    sget-wide v0, Lq6/g;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lq6/g;->c(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lq6/g;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq6/g;->v:Z

    .line 2
    .line 3
    return v0
.end method
