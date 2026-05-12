.class Lru/maximoff/apktool/fragment/b/b$5;
.super Ljava/lang/Object;
.source "ApplicationsPage.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/b$5$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/b;

.field private final b:Lru/maximoff/apktool/util/d/b;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/b;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b$5;->a:Lru/maximoff/apktool/fragment/b/b;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/b$5;->b:Lru/maximoff/apktool/util/d/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/b$5;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/b$5;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lru/maximoff/apktool/fragment/b/b$5$1;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b$5;->b:Lru/maximoff/apktool/util/d/b;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b$5;->c:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/fragment/b/b$5$1;-><init>(Lru/maximoff/apktool/fragment/b/b$5;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    .line 174
    new-instance v1, Lru/maximoff/apktool/util/aj;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b$5;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a003c

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->b(I)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a0032

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a0036

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 175
    const/4 v0, 0x1

    return v0
.end method
