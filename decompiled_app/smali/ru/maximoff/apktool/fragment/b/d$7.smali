.class Lru/maximoff/apktool/fragment/b/d$7;
.super Ljava/lang/Object;
.source "BuildItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/d$7$1;,
        Lru/maximoff/apktool/fragment/b/d$7$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/d;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:[Z

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/d;Landroidx/appcompat/app/b;[ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/d$7;->a:Lru/maximoff/apktool/fragment/b/d;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/d$7;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/d$7;->c:[Z

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/d$7;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
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
    .line 258
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/d$7;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 259
    new-instance v1, Lru/maximoff/apktool/fragment/b/d$7$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/d$7;->c:[Z

    invoke-direct {v1, p0, v2, v0}, Lru/maximoff/apktool/fragment/b/d$7$1;-><init>(Lru/maximoff/apktool/fragment/b/d$7;[ZLandroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 267
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/d$7;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 268
    new-instance v1, Lru/maximoff/apktool/fragment/b/d$7$2;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/d$7;->d:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/fragment/b/d$7$2;-><init>(Lru/maximoff/apktool/fragment/b/d$7;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
