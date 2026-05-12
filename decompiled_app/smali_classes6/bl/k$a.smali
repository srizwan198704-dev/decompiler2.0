.class public Lbl/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Lbl/l;


# direct methods
.method private constructor <init>(Lbl/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lbl/l;

    invoke-direct {p1}, Lbl/l;-><init>()V

    iput-object p1, p0, Lbl/k$a;->n:Lbl/l;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/k$a;-><init>(Lbl/k;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 6
    .line 7
    not-int v1, v1

    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "event"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    const-string v3, "data"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 31
    .line 32
    const-string v4, "fix_flutter_channel_emit"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v4

    .line 44
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lbl/j;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, p1, p2}, Lbl/j;-><init>(Lbl/k$a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbl/k$a;->n:Lbl/l;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbl/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Lo31/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/k$a;->n:Lbl/l;

    .line 2
    .line 3
    iput-object p1, v0, Lbl/l;->a:Lo31/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbl/l;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbl/k$a;->n:Lbl/l;

    .line 3
    .line 4
    iput-object v0, v1, Lbl/l;->a:Lo31/j;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbl/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
