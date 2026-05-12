.class public Lcom/uc/browser/core/homepage/card/data/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/card/data/f$a;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x65

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    filled-new-array {v2, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/uc/browser/core/homepage/card/data/f;->j:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/data/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/data/f$a;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/data/f$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/f;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v4, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v7}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iput-boolean v5, v4, Lcom/uc/browser/core/homepage/card/data/f$a;->c:Z

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v2, v4, Lcom/uc/browser/core/homepage/card/data/f$a;->c:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 61
    .line 62
    iput-boolean v5, p1, Lcom/uc/browser/core/homepage/card/data/f$a;->c:Z

    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v2, Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/uc/browser/core/homepage/card/data/f$a;-><init>(Lcom/uc/browser/core/homepage/card/data/f;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/data/f$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v3, "value"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "checked"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, v2, Lcom/uc/browser/core/homepage/card/data/f$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, v2, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iput-boolean v3, v2, Lcom/uc/browser/core/homepage/card/data/f$a;->c:Z

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_2
    return-void
.end method
