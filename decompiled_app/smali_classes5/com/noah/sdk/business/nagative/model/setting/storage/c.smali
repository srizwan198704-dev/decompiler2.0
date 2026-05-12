.class public Lcom/noah/sdk/business/nagative/model/setting/storage/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/c;->a:Lcom/noah/sdk/business/engine/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)Lcom/noah/sdk/business/nagative/model/setting/storage/a;
    .locals 3
    .param p1    # Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/nagative/b;->a(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p1, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->n:Z

    .line 9
    .line 10
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/storage/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/c;->a:Lcom/noah/sdk/business/engine/a;

    .line 13
    .line 14
    new-instance v2, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/e;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/e;-><init>(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/business/nagative/model/setting/storage/d;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v0, p1, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->d:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/f;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/f;-><init>(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/d;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/d;-><init>(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/c;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/c;-><init>(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_4

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    new-instance p1, Lcom/noah/sdk/business/nagative/model/setting/storage/b;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/c;->a:Lcom/noah/sdk/business/engine/a;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lcom/noah/sdk/business/nagative/model/setting/storage/b;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public b(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/nagative/model/setting/storage/c;->a(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)Lcom/noah/sdk/business/nagative/model/setting/storage/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/noah/sdk/business/nagative/model/setting/storage/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public c(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/nagative/model/setting/storage/c;->a(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)Lcom/noah/sdk/business/nagative/model/setting/storage/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/noah/sdk/business/nagative/model/setting/storage/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
