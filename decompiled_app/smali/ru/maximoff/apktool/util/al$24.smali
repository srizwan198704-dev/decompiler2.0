.class Lru/maximoff/apktool/util/al$24;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "24"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$24$1;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/content/Context;

.field private final d:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>(Ljava/io/File;Landroidx/appcompat/app/b;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$24;->a:Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$24;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$24;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$24;->d:Lru/maximoff/apktool/fragment/b/n;

    return-void
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
    .line 1636
    iget-object v0, p0, Lru/maximoff/apktool/util/al$24;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1640
    :goto_0
    return-void

    .line 1639
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$24;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v6

    .line 1640
    new-instance v0, Lru/maximoff/apktool/util/al$24$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$24;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$24;->b:Landroidx/appcompat/app/b;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$24;->a:Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/util/al$24;->d:Lru/maximoff/apktool/fragment/b/n;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/al$24$1;-><init>(Lru/maximoff/apktool/util/al$24;Landroid/content/Context;Landroidx/appcompat/app/b;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
