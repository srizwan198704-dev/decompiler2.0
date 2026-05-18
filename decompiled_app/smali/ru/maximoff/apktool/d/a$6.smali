.class Lru/maximoff/apktool/d/a$6;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/a$6$1;,
        Lru/maximoff/apktool/d/a$6$2;,
        Lru/maximoff/apktool/d/a$6$3;,
        Lru/maximoff/apktool/d/a$6$4;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a;

.field private final b:Ljava/lang/String;

.field private final c:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a;Ljava/lang/String;Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$6;->a:Lru/maximoff/apktool/d/a;

    iput-object p2, p0, Lru/maximoff/apktool/d/a$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/d/a$6;->c:Lru/maximoff/apktool/MainActivity;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a$6;->a:Lru/maximoff/apktool/d/a;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->q(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 434
    new-instance v1, Lru/maximoff/apktool/d/a$6$1;

    iget-object v2, p0, Lru/maximoff/apktool/d/a$6;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/d/a$6$1;-><init>(Lru/maximoff/apktool/d/a$6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    new-instance v1, Lru/maximoff/apktool/d/a$6$2;

    iget-object v2, p0, Lru/maximoff/apktool/d/a$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/d/a$6;->c:Lru/maximoff/apktool/MainActivity;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/d/a$6$2;-><init>(Lru/maximoff/apktool/d/a$6;Ljava/lang/String;Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 450
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/a$6;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->l(Lru/maximoff/apktool/d/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 451
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->q(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lru/maximoff/apktool/d/a$6;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/d/a$6;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/d/a$6;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/d/a$6;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->l(Lru/maximoff/apktool/d/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/maximoff/apktool/d/a$6;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->m(Lru/maximoff/apktool/d/a;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 453
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 455
    :cond_3
    new-instance v1, Lru/maximoff/apktool/d/a$6$3;

    iget-object v2, p0, Lru/maximoff/apktool/d/a$6;->c:Lru/maximoff/apktool/MainActivity;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/d/a$6$3;-><init>(Lru/maximoff/apktool/d/a$6;Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    new-instance v1, Lru/maximoff/apktool/d/a$6$4;

    iget-object v2, p0, Lru/maximoff/apktool/d/a$6;->c:Lru/maximoff/apktool/MainActivity;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/d/a$6$4;-><init>(Lru/maximoff/apktool/d/a$6;Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method
