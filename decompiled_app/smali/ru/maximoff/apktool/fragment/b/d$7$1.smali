.class Lru/maximoff/apktool/fragment/b/d$7$1;
.super Ljava/lang/Object;
.source "BuildItem.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/d$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/d$7;

.field private final b:[Z

.field private final c:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/d$7;[ZLandroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/d$7$1;->a:Lru/maximoff/apktool/fragment/b/d$7;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/d$7$1;->b:[Z

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/d$7$1;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 262
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/d$7$1;->b:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    .line 263
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/d$7$1;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 264
    return v2
.end method
