.class Lru/maximoff/apktool/util/u$43;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "43"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$43$1;
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>([ILandroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$43;->a:[I

    iput-object p2, p0, Lru/maximoff/apktool/util/u$43;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$43;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$43;->d:Ljava/io/File;

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
    const/4 v2, 0x1

    .line 2933
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 2934
    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v3

    move v1, v2

    .line 2935
    :goto_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 2940
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2941
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2959
    :goto_1
    return-void

    .line 2936
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2937
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2935
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2944
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v6

    .line 2945
    iget-object v0, p0, Lru/maximoff/apktool/util/u$43;->a:[I

    const/4 v1, 0x3

    aput v1, v0, v2

    .line 2946
    new-instance v0, Lru/maximoff/apktool/util/u$43$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$43;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$43;->c:Lru/maximoff/apktool/fragment/b/n;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$43;->a:[I

    iget-object v7, p0, Lru/maximoff/apktool/util/u$43;->d:Ljava/io/File;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/util/u$43$1;-><init>(Lru/maximoff/apktool/util/u$43;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/util/List;[IZLjava/io/File;)V

    .line 2958
    iget-object v2, p0, Lru/maximoff/apktool/util/u$43;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$43;->a:[I

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Runnable;

    const v4, 0x7f0a004b

    invoke-static {v2, v3, v0, v1, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 2959
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1
.end method
