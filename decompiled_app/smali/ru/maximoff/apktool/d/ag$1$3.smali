.class Lru/maximoff/apktool/d/ag$1$3;
.super Ljava/lang/Object;
.source "PreInstallTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ag$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ag$1$3$1;,
        Lru/maximoff/apktool/d/ag$1$3$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ag$1;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ag$1;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ag$1$3;->a:Lru/maximoff/apktool/d/ag$1;

    iput-object p2, p0, Lru/maximoff/apktool/d/ag$1$3;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/ag$1$3;)Lru/maximoff/apktool/d/ag$1;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1$3;->a:Lru/maximoff/apktool/d/ag$1;

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
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1$3;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0180

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1$3;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1$3;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0390

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1$3;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->e(Lru/maximoff/apktool/d/ag;)Lru/maximoff/apktool/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/ag$1$3;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/ag;->e(Lru/maximoff/apktool/d/ag;)Lru/maximoff/apktool/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->y()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1$3;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0211

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1$3;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a013d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1$3;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0182

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/ag$1$3;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lru/maximoff/apktool/d/ag$1$3$1;

    iget-object v3, p0, Lru/maximoff/apktool/d/ag$1$3;->b:Landroidx/appcompat/app/b;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/d/ag$1$3$1;-><init>(Lru/maximoff/apktool/d/ag$1$3;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 190
    new-instance v1, Lru/maximoff/apktool/d/ag$1$3$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/d/ag$1$3$2;-><init>(Lru/maximoff/apktool/d/ag$1$3;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 207
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
