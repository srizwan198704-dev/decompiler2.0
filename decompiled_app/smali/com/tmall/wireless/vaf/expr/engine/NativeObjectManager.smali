.class public Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "NObjManager_TMTEST"


# instance fields
.field private mNativeObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mStringLoader:Lcom/e/a/a/a;

.field private mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mViews:Ljava/util/List;

    .line 48
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mNativeObjects:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->reset()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mNativeObjects:Ljava/util/Map;

    .line 59
    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mStringLoader:Lcom/e/a/a/a;

    return-void
.end method

.method public findCom(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mStringLoader:Lcom/e/a/a/a;

    invoke-interface {v0, p1}, Lcom/e/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->findCom(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object p1

    return-object p1
.end method

.method public findCom(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 4

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 182
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 183
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public getModule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mNativeObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyImp(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mStringLoader:Lcom/e/a/a/a;

    invoke-interface {v1, p2}, Lcom/e/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get%c%s"

    const/4 v3, 0x2

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 125
    instance-of v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v1, :cond_1

    .line 126
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getUserVar(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public registerObject(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mNativeObjects:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mNativeObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setPropertyImp(Ljava/lang/Object;ILcom/tmall/wireless/vaf/expr/engine/data/Data;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 140
    :try_start_0
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mStringLoader:Lcom/e/a/a/a;

    invoke-interface {v2, p2}, Lcom/e/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "set%c%s"

    const/4 v4, 0x2

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    iget-object v5, p3, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/expr/engine/data/Value;->getValueClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/expr/engine/data/Value;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  setIntegerPropertyImp find method failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  setIntegerPropertyImp failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  setIntegerPropertyImp failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  setIntegerPropertyImp failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    if-nez v0, :cond_1

    .line 162
    instance-of v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v1, :cond_1

    .line 163
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 164
    invoke-virtual {p1, p2, p3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setUserVar(ILjava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public setStringManager(Lcom/e/a/a/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mStringLoader:Lcom/e/a/a/a;

    return-void
.end method

.method public unregisterObject(Ljava/lang/String;)Z
    .locals 1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->mNativeObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
