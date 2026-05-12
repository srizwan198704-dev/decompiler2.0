.class Lru/maximoff/apktool/TranslateActivity$58;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "58"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$58;->a:Lru/maximoff/apktool/TranslateActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 2350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 2351
    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v3

    .line 2352
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 2357
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2358
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2364
    :goto_1
    return-void

    .line 2353
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2354
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2352
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2361
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$58;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$58;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/f/s;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;Ljava/util/List;)V

    .line 2362
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$58;->a:Lru/maximoff/apktool/TranslateActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    .line 2363
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$58;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$58;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->l(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->e(Lru/maximoff/apktool/TranslateActivity;Z)V

    .line 2364
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1
.end method
