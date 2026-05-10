.class public final Lcom/uc/base/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bKJ:Lcom/uc/base/b/h;

.field private bKK:Lcom/uc/base/b/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/uc/base/b/b;

    invoke-direct {v0}, Lcom/uc/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/uc/base/b/d;->bKJ:Lcom/uc/base/b/h;

    .line 47
    new-instance v0, Lcom/uc/base/b/j;

    invoke-direct {v0}, Lcom/uc/base/b/j;-><init>()V

    iput-object v0, p0, Lcom/uc/base/b/d;->bKK:Lcom/uc/base/b/j;

    return-void
.end method


# virtual methods
.method public final Fd()V
    .locals 3

    .line 2027
    sget-object v0, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 1134
    invoke-virtual {v0}, Lcom/uc/base/b/a/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/uc/base/b/d;->bKJ:Lcom/uc/base/b/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/uc/base/b/h;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Lcom/uc/base/b/b/a/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/b/b/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget v0, p1, Lcom/uc/base/b/b/a/a;->bKU:I

    sget v1, Lcom/uc/base/b/b/a/b;->bKY:I

    if-ne v0, v1, :cond_0

    return-void

    .line 170
    :cond_0
    iget v0, p1, Lcom/uc/base/b/b/a/a;->bKU:I

    sget v1, Lcom/uc/base/b/b/a/b;->bKZ:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 3027
    sget-object v0, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 2134
    invoke-virtual {v0}, Lcom/uc/base/b/a/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/uc/base/b/d;->bKJ:Lcom/uc/base/b/h;

    invoke-interface {v1, v0, v2}, Lcom/uc/base/b/h;->c(Ljava/lang/Object;Z)V

    .line 175
    :cond_1
    iget v0, p1, Lcom/uc/base/b/b/a/a;->bKU:I

    sget v1, Lcom/uc/base/b/b/a/b;->bKX:I

    if-eq v0, v1, :cond_2

    .line 4027
    sget-object v0, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 3134
    invoke-virtual {v0}, Lcom/uc/base/b/a/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/uc/base/b/d;->bKJ:Lcom/uc/base/b/h;

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/uc/base/b/h;->a(Ljava/lang/Object;Lcom/uc/base/b/b/a/a;Ljava/util/Map;Z)V

    :cond_2
    return-void
.end method
