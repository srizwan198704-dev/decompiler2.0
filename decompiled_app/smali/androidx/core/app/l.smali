.class public final Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:[Ljava/lang/CharSequence;

.field private final d:Z

.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Landroidx/core/app/l;)Landroid/app/RemoteInput;
    .locals 4

    .prologue
    .line 561
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 562
    invoke-virtual {p0}, Landroidx/core/app/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Landroidx/core/app/l;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 564
    invoke-virtual {p0}, Landroidx/core/app/l;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 565
    invoke-virtual {p0}, Landroidx/core/app/l;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 566
    invoke-virtual {p0}, Landroidx/core/app/l;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 567
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 568
    invoke-virtual {p0}, Landroidx/core/app/l;->d()Ljava/util/Set;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    .line 575
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 576
    invoke-virtual {p0}, Landroidx/core/app/l;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 578
    :cond_1
    invoke-virtual {v1}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method static a([Landroidx/core/app/l;)[Landroid/app/RemoteInput;
    .locals 3

    .prologue
    .line 549
    if-nez p0, :cond_0

    .line 550
    const/4 v0, 0x0

    .line 556
    :goto_0
    return-object v0

    .line 552
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/app/RemoteInput;

    .line 553
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 554
    aget-object v2, p0, v0

    invoke-static {v2}, Landroidx/core/app/l;->a(Landroidx/core/app/l;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v1, v0

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 556
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroidx/core/app/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroidx/core/app/l;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroidx/core/app/l;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Landroidx/core/app/l;->g:Ljava/util/Set;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Landroidx/core/app/l;->d:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Landroidx/core/app/l;->e:I

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    return-object v0
.end method
