.class public Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;
.super Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;
.source "ProGuard"


# instance fields
.field private jfC:Z

.field public jfF:[Ljava/lang/CharSequence;

.field private jfG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jfH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jfI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfG:Ljava/util/Set;

    .line 30
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfH:Ljava/util/Set;

    return-void
.end method

.method private static h(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private setValues(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1341
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1344
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1349
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2131
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mKey:Ljava/lang/String;

    .line 1352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->h(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bL(Ljava/lang/Object;)V
    .locals 3

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3179
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ","

    .line 3180
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3181
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3182
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->setValues(Ljava/util/Set;)V

    return-void
.end method

.method public final dc(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/debug/configure/a/d;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfF:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfF:[Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/debug/configure/a/d;

    .line 1038
    iget-object v2, v2, Lcom/uc/module/iflow/business/debug/configure/a/d;->mValue:Ljava/lang/String;

    .line 53
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onDialogClosed(Z)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    .line 142
    iget-boolean p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfI:Z

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfH:Ljava/util/Set;

    .line 144
    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->h(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->setValues(Ljava/util/Set;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->setSummary(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->callChangeListener(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfI:Z

    return-void
.end method

.method protected final onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 6

    .line 103
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 105
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfF:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 106
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3126
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfF:[Ljava/lang/CharSequence;

    .line 3127
    array-length v1, v0

    .line 3128
    iget-object v2, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfG:Ljava/util/Set;

    .line 3129
    new-array v3, v1, [Z

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3132
    aget-object v5, v0, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfF:[Ljava/lang/CharSequence;

    new-instance v1, Lcom/uc/module/iflow/business/debug/configure/view/b;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/business/debug/configure/view/b;-><init>(Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;)V

    invoke-virtual {p1, v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfH:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 122
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfH:Ljava/util/Set;

    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfG:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    .line 156
    iget-boolean v2, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfC:Z

    if-nez v2, :cond_3

    .line 157
    :cond_2
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->value:Ljava/lang/Object;

    .line 158
    iput-boolean v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfC:Z

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->notifyChanged()V

    :cond_3
    return-void
.end method
