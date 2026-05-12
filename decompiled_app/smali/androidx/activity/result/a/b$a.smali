.class public final Landroidx/activity/result/a/b$a;
.super Landroidx/activity/result/a/a;
.source "ActivityResultContracts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/a/a",
        "<[",
        "Ljava/lang/String;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Landroidx/activity/result/a/a;-><init>()V

    return-void
.end method

.method static a([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 158
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/a/b$a;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 198
    invoke-static {p2}, Landroidx/activity/result/a/b$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/a/b$a;->b(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/a/a$a;
    .locals 1

    .prologue
    .line 158
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/a/b$a;->b(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/a/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroidx/activity/result/a/a$a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Landroidx/activity/result/a/a$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/activity/result/a/a$a;-><init>(Ljava/lang/Object;)V

    .line 221
    :goto_0
    return-object v0

    .line 209
    :cond_1
    new-instance v5, Landroidx/a/a;

    invoke-direct {v5}, Landroidx/a/a;-><init>()V

    .line 211
    array-length v6, p2

    move v4, v2

    move v3, v1

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, p2, v4

    .line 212
    invoke-static {p1, v7}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    if-nez v0, :cond_5

    move v0, v2

    .line 211
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 212
    goto :goto_2

    .line 218
    :cond_3
    if-eqz v3, :cond_4

    .line 219
    new-instance v0, Landroidx/activity/result/a/a$a;

    invoke-direct {v0, v5}, Landroidx/activity/result/a/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method public b(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 228
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    .line 229
    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_1
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 232
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    .line 233
    if-eqz v5, :cond_2

    if-nez v4, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 236
    array-length v6, v4

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_5

    .line 237
    aget-object v7, v4, v3

    aget v0, v5, v3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 237
    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 239
    goto :goto_0
.end method
