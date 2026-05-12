.class public Lly/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/a$b;,
        Lly/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/uc/browser/cloudboost/model/c;

.field public c:Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

.field public d:Lcom/uc/browser/cloudboost/model/e;

.field public e:Lcom/uc/browser/cloudboost/model/f;

.field public f:J

.field public g:J

.field public h:Lin/k;

.field public i:Lin/k;

.field public j:I

.field public k:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/a;->a:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lly/a;->j:I

    .line 5
    iput-boolean v0, p0, Lly/a;->k:Z

    .line 6
    sget-object v0, Lcom/uc/browser/cloudboost/model/c$a;->a:Lcom/uc/browser/cloudboost/model/c;

    .line 7
    iput-object v0, p0, Lly/a;->b:Lcom/uc/browser/cloudboost/model/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/a;->b:Lcom/uc/browser/cloudboost/model/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/cloudboost/model/c;->j()Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->getSubConfig()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/uc/browser/cloudboost/model/f;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/uc/browser/cloudboost/model/f;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/uc/browser/cloudboost/model/f;->n:Z

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    :goto_0
    iput-object v1, p0, Lly/a;->e:Lcom/uc/browser/cloudboost/model/f;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method
