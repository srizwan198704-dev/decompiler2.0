.class Lru/maximoff/apktool/util/u$67;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "67"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$67$1;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Landroidx/appcompat/app/b;

.field private final e:Landroid/content/Context;

.field private final f:I


# direct methods
.method constructor <init>(IZZLandroidx/appcompat/app/b;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/maximoff/apktool/util/u$67;->a:I

    iput-boolean p2, p0, Lru/maximoff/apktool/util/u$67;->b:Z

    iput-boolean p3, p0, Lru/maximoff/apktool/util/u$67;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/util/u$67;->d:Landroidx/appcompat/app/b;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$67;->e:Landroid/content/Context;

    iput p6, p0, Lru/maximoff/apktool/util/u$67;->f:I

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 8
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
    .line 3668
    iget v0, p0, Lru/maximoff/apktool/util/u$67;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$67;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$67;->c:Z

    if-nez v0, :cond_0

    .line 3672
    :goto_0
    return-void

    .line 3671
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$67;->d:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v7

    .line 3672
    new-instance v0, Lru/maximoff/apktool/util/u$67$1;

    iget-boolean v2, p0, Lru/maximoff/apktool/util/u$67;->b:Z

    iget-object v3, p0, Lru/maximoff/apktool/util/u$67;->e:Landroid/content/Context;

    iget-boolean v4, p0, Lru/maximoff/apktool/util/u$67;->c:Z

    iget v5, p0, Lru/maximoff/apktool/util/u$67;->a:I

    iget v6, p0, Lru/maximoff/apktool/util/u$67;->f:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/u$67$1;-><init>(Lru/maximoff/apktool/util/u$67;ZLandroid/content/Context;ZII)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
