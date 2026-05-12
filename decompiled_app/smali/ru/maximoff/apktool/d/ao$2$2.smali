.class Lru/maximoff/apktool/d/ao$2$2;
.super Ljava/lang/Object;
.source "SAITask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ao$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ao$2$2$1;,
        Lru/maximoff/apktool/d/ao$2$2$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ao$2;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ao$2;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ao$2$2;->a:Lru/maximoff/apktool/d/ao$2;

    iput-object p2, p0, Lru/maximoff/apktool/d/ao$2$2;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/ao$2$2;)Lru/maximoff/apktool/d/ao$2;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ao$2$2;->a:Lru/maximoff/apktool/d/ao$2;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v1, p0, Lru/maximoff/apktool/d/ao$2$2;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ao;->a(Lru/maximoff/apktool/d/ao;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0390

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, p0, Lru/maximoff/apktool/d/ao$2$2;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ao;->d(Lru/maximoff/apktool/d/ao;)Lru/maximoff/apktool/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/ao$2$2;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v2}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/ao;->d(Lru/maximoff/apktool/d/ao;)Lru/maximoff/apktool/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->y()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lru/maximoff/apktool/d/ao$2$2;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ao;->a(Lru/maximoff/apktool/d/ao;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0211

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lru/maximoff/apktool/d/ao$2$2;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ao;->a(Lru/maximoff/apktool/d/ao;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a013d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, p0, Lru/maximoff/apktool/d/ao$2$2;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ao;->a(Lru/maximoff/apktool/d/ao;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0182

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/ao$2$2;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v2}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/ao;->a(Lru/maximoff/apktool/d/ao;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lru/maximoff/apktool/d/ao$2$2$1;

    iget-object v3, p0, Lru/maximoff/apktool/d/ao$2$2;->b:Landroidx/appcompat/app/b;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/d/ao$2$2$1;-><init>(Lru/maximoff/apktool/d/ao$2$2;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 231
    new-instance v1, Lru/maximoff/apktool/d/ao$2$2$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/d/ao$2$2$2;-><init>(Lru/maximoff/apktool/d/ao$2$2;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 248
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
