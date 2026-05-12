.class Lru/maximoff/apktool/util/al$40;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "40"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Landroid/widget/Spinner;

.field private final d:I

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/io/File;Landroid/widget/Spinner;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$40;->a:[Ljava/lang/String;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$40;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$40;->c:Landroid/widget/Spinner;

    iput p4, p0, Lru/maximoff/apktool/util/al$40;->d:I

    iput-object p5, p0, Lru/maximoff/apktool/util/al$40;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2054
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 2055
    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v4

    move v2, v3

    .line 2056
    :goto_0
    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 2067
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2068
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2079
    :goto_1
    return-void

    .line 2057
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2058
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v3

    .line 2059
    :goto_2
    iget-object v6, p0, Lru/maximoff/apktool/util/al$40;->a:[Ljava/lang/String;

    array-length v6, v6

    if-lt v0, v6, :cond_2

    .line 2056
    :cond_1
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2060
    :cond_2
    iget-object v6, p0, Lru/maximoff/apktool/util/al$40;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2061
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$40;->b:Ljava/io/File;

    iget-object v7, p0, Lru/maximoff/apktool/util/al$40;->a:[Ljava/lang/String;

    aget-object v0, v7, v0

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2059
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 2071
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2072
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2074
    iget-object v0, p0, Lru/maximoff/apktool/util/al$40;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_5

    invoke-static {}, Lru/maximoff/apktool/util/ay;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2075
    iget-object v0, p0, Lru/maximoff/apktool/util/al$40;->c:Landroid/widget/Spinner;

    iget v1, p0, Lru/maximoff/apktool/util/al$40;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2076
    iget-object v0, p0, Lru/maximoff/apktool/util/al$40;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2078
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/al$40;->e:Landroid/content/Context;

    const v1, 0x7f0a0184

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 2079
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    .line 2071
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2072
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4
.end method
