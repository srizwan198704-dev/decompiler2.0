.class public Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;
.super Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;
.source "ProGuard"


# instance fields
.field public jfA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/debug/configure/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public jfB:I

.field private jfC:Z

.field private jfD:Lcom/uc/module/iflow/business/debug/configure/b/b;

.field mContext:Landroid/content/Context;

.field private mSummary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->mContext:Landroid/content/Context;

    return-void
.end method

.method private bCQ()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->bM(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private bCR()Lcom/uc/module/iflow/business/debug/configure/b/b;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfD:Lcom/uc/module/iflow/business/debug/configure/b/b;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/b/b;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfA:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/uc/module/iflow/business/debug/configure/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfD:Lcom/uc/module/iflow/business/debug/configure/b/b;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfD:Lcom/uc/module/iflow/business/debug/configure/b/b;

    return-object v0
.end method


# virtual methods
.method public final bL(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final bM(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfA:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 105
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/business/debug/configure/a/d;

    .line 3038
    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/configure/a/d;->mValue:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 1092
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->bCQ()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfA:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/business/debug/configure/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->mSummary:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 61
    invoke-super {p0}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->mSummary:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    .line 2038
    :cond_2
    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/configure/a/d;->mValue:Ljava/lang/String;

    :goto_1
    aput-object v0, v2, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onDialogClosed(Z)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    .line 153
    iget p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfB:I

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfA:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfA:Ljava/util/List;

    iget v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfB:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/configure/a/d;

    .line 5038
    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/configure/a/d;->mValue:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->setValue(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->setSummary(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->callChangeListener(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    .line 126
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 128
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfA:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->bCQ()I

    move-result v0

    iput v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfB:I

    .line 133
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->bCR()Lcom/uc/module/iflow/business/debug/configure/b/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfB:I

    aput v3, v1, v2

    .line 4038
    iput-object v1, v0, Lcom/uc/module/iflow/business/debug/configure/b/b;->jeN:[I

    .line 134
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->bCR()Lcom/uc/module/iflow/business/debug/configure/b/b;

    move-result-object v0

    iget v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfB:I

    new-instance v2, Lcom/uc/module/iflow/business/debug/configure/view/c;

    invoke-direct {v2, p0}, Lcom/uc/module/iflow/business/debug/configure/view/c;-><init>(Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListConfigure requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->mSummary:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->mSummary:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->mSummary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->mSummary:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->value:Ljava/lang/Object;

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

    .line 165
    iget-boolean v2, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfC:Z

    if-nez v2, :cond_3

    .line 166
    :cond_2
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->value:Ljava/lang/Object;

    .line 167
    iput-boolean v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfC:Z

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->notifyChanged()V

    :cond_3
    return-void
.end method
