.class public Lcom/anythink/expressad/video/module/a/a/k;
.super Lcom/anythink/expressad/video/module/a/a/f;


# static fields
.field public static final X:I = 0x2

.field public static final a:I = 0x1

.field private static final ai:Ljava/lang/String; = "camp_position"


# instance fields
.field protected Y:Z

.field protected Z:Lcom/anythink/expressad/foundation/d/d;

.field protected aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field protected ab:Z

.field protected ac:Lcom/anythink/expressad/videocommon/b/c;

.field protected ad:Lcom/anythink/expressad/videocommon/c/c;

.field protected ae:Ljava/lang/String;

.field protected af:Ljava/lang/String;

.field protected ag:Lcom/anythink/expressad/video/module/a/a;

.field protected ah:I

.field private aj:Z

.field private ak:Z

.field private al:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/b/c;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ab:Z

    .line 6
    .line 7
    new-instance v1, Lcom/anythink/expressad/video/module/a/a/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:Lcom/anythink/expressad/video/module/a/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->ah:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->aj:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ak:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->al:Z

    .line 22
    .line 23
    if-nez p8, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p5}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/anythink/expressad/video/module/a/a/k;->af:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/anythink/expressad/video/module/a/a/k;->ac:Lcom/anythink/expressad/videocommon/b/c;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Lcom/anythink/expressad/videocommon/c/c;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:Lcom/anythink/expressad/video/module/a/a;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 50
    .line 51
    iput p7, p0, Lcom/anythink/expressad/video/module/a/a/k;->ah:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ab:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-eqz p8, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p5}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p8

    .line 64
    if-eqz p8, :cond_1

    .line 65
    .line 66
    if-eqz p6, :cond_1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/anythink/expressad/video/module/a/a/k;->af:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/anythink/expressad/video/module/a/a/k;->ac:Lcom/anythink/expressad/videocommon/b/c;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Lcom/anythink/expressad/videocommon/c/c;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:Lcom/anythink/expressad/video/module/a/a;

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 81
    .line 82
    iput p7, p0, Lcom/anythink/expressad/video/module/a/a/k;->ah:I

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->ab:Z

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private static g()V
    .locals 0

    .line 1
    return-void
.end method

.method private static h()V
    .locals 0

    .line 1
    return-void
.end method

.method private static i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static j()V
    .locals 0

    .line 1
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->k:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 24
    .line 25
    const-string v2, "reward"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static l()V
    .locals 0

    .line 1
    return-void
.end method

.method private static m()V
    .locals 0

    .line 1
    return-void
.end method

.method private static n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 7
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v7

    .line 9
    new-instance v1, Lcom/anythink/expressad/foundation/d/t;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    const-string v2, "2000061"

    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/foundation/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/anythink/expressad/foundation/d/t;->aQ:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/anythink/expressad/foundation/d/t;->aR:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/d/t;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    iget v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->ah:I

    invoke-static {v0, v1, p1, v2}, Lcom/anythink/expressad/video/module/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:Lcom/anythink/expressad/video/module/a/a;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 10

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v7

    .line 14
    new-instance v1, Lcom/anythink/expressad/foundation/d/t;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    const-string v2, "2000062"

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/foundation/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 16
    const-string v0, "camp_position"

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->aa:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->aa:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ac:Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_5

    .line 4
    :cond_0
    const-string v1, "endscreen_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    const-string v1, "endscreen_type=2"

    const-string v3, "endscreen_type=1"

    if-ne p1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const-string v0, "&endscreen_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    const-string v0, "?endscreen_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->r(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ab:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->ak:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ak:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->n()I

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string v3, "&tmorl="

    .line 95
    .line 96
    if-ne v2, v1, :cond_1

    .line 97
    .line 98
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "&to=1&cbt="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aB()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ah:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    move-object v5, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "&to=0&cbt="

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aB()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ah:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :goto_1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ab:Z

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 192
    .line 193
    sget v8, Lcom/anythink/expressad/b/b/a;->j:I

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-static/range {v2 .. v8}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v2, v3, v5, v1}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->ak:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    :catch_0
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->aj:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->aj:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->n()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v3, "&tmorl="

    .line 42
    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "&to=1&cbt="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aB()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->ah:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    move-object v4, v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "&to=0&cbt="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aB()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->ah:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 129
    .line 130
    sget v7, Lcom/anythink/expressad/b/b/a;->i:I

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->k:Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 173
    .line 174
    const-string v2, "reward"

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->al:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->al:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ab:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ab:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v2, v1}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    return-void

    .line 88
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/p;->n()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->L()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/p;->n()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
