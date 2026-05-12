.class public final synthetic Lcom/google/android/play/core/assetpacks/q1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/x1;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/y1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/y1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/y1;->f:Lb9/w;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/y1;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/play/core/assetpacks/v1;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/q1;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/play/core/assetpacks/v1;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v4, v4, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 55
    .line 56
    :goto_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 57
    .line 58
    if-ge v4, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method
