.class Lru/maximoff/apktool/fragment/b/k$39;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "39"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$39$1;,
        Lru/maximoff/apktool/fragment/b/k$39$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;Landroidx/appcompat/app/b;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$39;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$39;->b:Landroidx/appcompat/app/b;

    iput p3, p0, Lru/maximoff/apktool/fragment/b/k$39;->c:I

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$39;->d:Ljava/lang/String;

    iput p5, p0, Lru/maximoff/apktool/fragment/b/k$39;->e:I

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/b/k$39;)Lru/maximoff/apktool/fragment/b/k;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$39;->a:Lru/maximoff/apktool/fragment/b/k;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 7
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
    .line 1911
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$39;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v6

    .line 1912
    iget v0, p0, Lru/maximoff/apktool/fragment/b/k$39;->c:I

    if-ltz v0, :cond_0

    .line 1913
    const v0, 0x7f0a0351

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(I)V

    .line 1915
    :cond_0
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$39$1;

    iget v2, p0, Lru/maximoff/apktool/fragment/b/k$39;->c:I

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$39;->d:Ljava/lang/String;

    iget v4, p0, Lru/maximoff/apktool/fragment/b/k$39;->e:I

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k$39;->b:Landroidx/appcompat/app/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/fragment/b/k$39$1;-><init>(Lru/maximoff/apktool/fragment/b/k$39;ILjava/lang/String;ILandroidx/appcompat/app/b;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1932
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$39$2;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$39;->b:Landroidx/appcompat/app/b;

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/fragment/b/k$39$2;-><init>(Lru/maximoff/apktool/fragment/b/k$39;Landroidx/appcompat/app/b;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
