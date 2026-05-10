.class public final Lcom/uc/browser/bgprocess/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static An(Ljava/lang/String;)I
    .locals 10

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x18

    if-ge v0, v2, :cond_6

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ps | grep "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/bgprocess/a/a;->Am(Ljava/lang/String;)Lcom/uc/browser/bgprocess/a/b;

    move-result-object v0

    const/4 v2, 0x1

    .line 105
    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/browser/bgprocess/a/b;->hay:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 106
    iget v4, v0, Lcom/uc/browser/bgprocess/a/b;->result:I

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/a/b;->hay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ps "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/bgprocess/a/a;->Am(Ljava/lang/String;)Lcom/uc/browser/bgprocess/a/b;

    move-result-object v0

    .line 109
    iget v3, v0, Lcom/uc/browser/bgprocess/a/b;->result:I

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/uc/browser/bgprocess/a/b;->hay:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 112
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/bgprocess/a/b;->hay:Ljava/lang/String;

    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "-1"

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 117
    array-length v6, v3

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v7, v3, v5

    .line 118
    invoke-virtual {v7, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v1, :cond_3

    add-int/2addr v8, v4

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_3

    const-string v8, "\\s+"

    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 121
    array-length v8, v7

    if-le v8, v2, :cond_3

    .line 124
    aget-object v0, v7, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :cond_5
    :goto_2
    return v1

    :cond_6
    return v1
.end method

.method public static fl(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 45
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 52
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 65
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object v0
.end method
