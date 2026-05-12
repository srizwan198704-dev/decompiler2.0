.class public Lcom/anythink/expressad/video/signal/a/j;
.super Lcom/anythink/expressad/video/signal/a/c;


# static fields
.field private static final u:Ljava/lang/String; = "j"

.field private static final z:Ljava/lang/String; = "camp_position"


# instance fields
.field private A:Lcom/anythink/expressad/foundation/d/d;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private v:Landroid/app/Activity;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/c;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->D:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->F:Z

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->G:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->H:Z

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/c;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->D:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->F:Z

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->G:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->H:Z

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 17
    iput-object p3, p0, Lcom/anythink/expressad/video/signal/a/j;->B:Ljava/util/List;

    return-void
.end method

.method private static A()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/anythink/expressad/foundation/h/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/h/c;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "device"

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/h/c;->a()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-object v0
.end method

.method private B()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "playVideoMute"

    .line 12
    .line 13
    iget v3, p0, Lcom/anythink/expressad/video/signal/a/c;->t:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "instanceId"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/j;->D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "sdkSetting"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-object v0
.end method

.method private C()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/c;->p:Lcom/anythink/expressad/videocommon/e/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->R()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method private static D()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/a;->j()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;
    .locals 7

    .line 18
    const-string v0, "deep_link"

    const-string v1, "akdlui"

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_2
    :goto_0
    const-string v2, "notice"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 22
    :try_start_0
    invoke-static {p2}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    .line 24
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/signal/a/j;->a(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)V

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Landroid/app/Activity;

    sget-object v2, Lcom/anythink/expressad/foundation/g/a;->cg:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Landroid/app/Activity;

    sget-object v2, Lcom/anythink/expressad/foundation/g/a;->ch:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    :cond_4
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->af()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/d/d;->p(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    sget-object v6, Lcom/anythink/expressad/foundation/g/a;->cg:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/anythink/expressad/foundation/g/a;->ch:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 40
    :cond_5
    iget-object v6, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Landroid/app/Activity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/d/d;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-object v1

    .line 44
    :cond_9
    :try_start_1
    invoke-static {p2}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, ""

    if-nez p1, :cond_a

    .line 47
    :try_start_2
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :cond_a
    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 49
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :catch_0
    :cond_b
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 51
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 55
    :cond_c
    invoke-static {v2}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Lcom/anythink/expressad/video/signal/a/j;->a(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object p2, p1

    :catch_1
    :catchall_0
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .line 3
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Anythink_ConfirmTitle"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Anythink_ConfirmContent"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Anythink_CancelText"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Anythink_ConfirmText"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "confirm_title"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string v1, "confirm_description"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    const-string v1, "confirm_t"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    const-string v1, "confirm_c_play"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    const-string v1, "confirm_c_rv"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 57
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/anythink/expressad/foundation/g/a;->cj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v2, p1, v1}, Lcom/anythink/expressad/video/signal/c$a;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->u()Lcom/anythink/expressad/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/b/a;->a(Lcom/anythink/expressad/out/q$c;)V

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->u()Lcom/anythink/expressad/b/a;

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/a/j;->H:Z

    return-void
.end method

.method private static c(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 7

    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 7
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->c()J

    move-result-wide v1

    :cond_1
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/anythink/expressad/foundation/d/d;->a(JJ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "camp_position"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->B:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->B:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "unit_id"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/anythink/expressad/foundation/h/c;

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lcom/anythink/expressad/foundation/h/c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "instanceId"

    .line 32
    .line 33
    iget-object v5, p0, Lcom/anythink/expressad/video/signal/a/j;->D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v4, "rootViewInstanceId"

    .line 39
    .line 40
    iget-object v5, p0, Lcom/anythink/expressad/video/signal/a/j;->E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v4, "isRootTemplateWebView"

    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/anythink/expressad/video/signal/a/j;->F:Z

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/anythink/expressad/out/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ",3.0.1"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "sdk_info"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v4, "playVideoMute"

    .line 77
    .line 78
    iget v5, p0, Lcom/anythink/expressad/video/signal/a/c;->t:I

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v4, "sdkSetting"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v3, "device"

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/h/c;->a()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/j;->B:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_0

    .line 111
    .line 112
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/j;->B:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->av()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v4}, Lcom/anythink/expressad/video/signal/a/j;->c(Lcom/anythink/expressad/foundation/d/d;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v4, v5, v6}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;ZZ)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    :cond_1
    const-string v3, "campaignList"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->C()Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "unitSetting"

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/anythink/expressad/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_3

    .line 189
    .line 190
    new-instance v3, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v3}, Lcom/anythink/expressad/video/signal/a/j;->a(Lorg/json/JSONObject;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/anythink/expressad/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_2

    .line 212
    .line 213
    new-instance v4, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "ivreward"

    .line 219
    .line 220
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_2
    const-string v2, "appSetting"

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_3
    const-string v2, "rewardSetting"

    .line 229
    .line 230
    invoke-static {}, Lcom/anythink/expressad/video/signal/a/j;->D()Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_4
    const-string v0, "rw_plus"

    .line 251
    .line 252
    iget-boolean v2, p0, Lcom/anythink/expressad/video/signal/a/j;->G:Z

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    const-string v2, "1"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const-string v2, "0"

    .line 260
    .line 261
    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method private u()Lcom/anythink/expressad/b/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/expressad/b/a;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/b/a;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/b/a;

    .line 23
    .line 24
    return-object v0
.end method

.method private v()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/anythink/expressad/foundation/h/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/h/c;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "playVideoMute"

    .line 25
    .line 26
    iget v4, p0, Lcom/anythink/expressad/video/signal/a/c;->t:I

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v3, "sdkSetting"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "device"

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/h/c;->a()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    const-string v2, "campaignList"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->C()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "unitSetting"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/anythink/expressad/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/anythink/expressad/video/signal/a/j;->a(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/anythink/expressad/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    const-string v3, "ivreward"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_0
    const-string v1, "appSetting"

    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_1
    const-string v1, "rewardSetting"

    .line 132
    .line 133
    invoke-static {}, Lcom/anythink/expressad/video/signal/a/j;->D()Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :catchall_0
    return-object v0
.end method

.method private static w()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "sdk_info"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/anythink/expressad/out/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ",3.0.1"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-object v0
.end method

.method private x()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "unit_id"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static y()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/anythink/expressad/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "appSetting"

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private z()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/c;->p:Lcom/anythink/expressad/videocommon/e/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "unitSetting"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->R()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 11

    .line 60
    const-string v0, "-1"

    const-string v1, "event"

    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string p2, "template"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string p2, "layout"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    const-string p2, "unit_id"

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v9

    .line 67
    new-instance v2, Lcom/anythink/expressad/foundation/d/t;

    const-string v3, "2000039"

    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 68
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/anythink/expressad/foundation/h/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/anythink/expressad/foundation/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Landroid/app/Activity;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->y:Landroid/content/Context;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

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
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->B:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/a/j;->G:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->D:Ljava/lang/String;

    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "camp_position"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c;->click(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->B:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->B:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq p1, v1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, -0x2

    .line 73
    if-le p1, v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->f()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/c;->p:Lcom/anythink/expressad/videocommon/e/d;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->p()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move p1, v0

    .line 95
    :goto_0
    const/4 v1, -0x1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lcom/anythink/expressad/video/signal/a/c$b;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    .line 101
    .line 102
    invoke-direct {p1, p0, v1}, Lcom/anythink/expressad/video/signal/a/c$b;-><init>(Lcom/anythink/expressad/video/signal/c;Lcom/anythink/expressad/video/signal/c$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/video/signal/c$a;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/anythink/expressad/video/signal/a/j;->click(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->B:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->B:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Lcom/anythink/expressad/foundation/d/d;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/anythink/expressad/video/signal/a/j;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/anythink/expressad/e/a/a;->a()Lcom/anythink/expressad/e/a/a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/e/a/a;->a(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/e/a/c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/e/a/c;->a(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/anythink/expressad/e/a/a;->a()Lcom/anythink/expressad/e/a/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, p2, p1}, Lcom/anythink/expressad/e/a/a;->a(Lcom/anythink/expressad/e/a/c;Lcom/anythink/expressad/foundation/d/d;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v2, Lcom/anythink/expressad/foundation/g/a;->cj:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    :cond_9
    move p2, v1

    .line 194
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    if-ne p2, v3, :cond_a

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move v0, v1

    .line 201
    :goto_2
    invoke-interface {v2, p1, v0}, Lcom/anythink/expressad/video/signal/c$a;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->u()Lcom/anythink/expressad/b/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/b/a;->a(Lcom/anythink/expressad/out/q$c;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->u()Lcom/anythink/expressad/b/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void

    .line 217
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->v()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->B()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-static {}, Lcom/anythink/expressad/video/signal/a/j;->A()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->z()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    invoke-static {}, Lcom/anythink/expressad/video/signal/a/j;->y()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->x()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    invoke-static {}, Lcom/anythink/expressad/video/signal/a/j;->w()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c;->handlerH5Exception(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/signal/c$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c$a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/c;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->w:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->w:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "tun"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->w:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->w:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/c;->j()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/signal/a/j;->C:I

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/c;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c$a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->w:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/j;->C:I

    .line 2
    .line 3
    return v0
.end method
