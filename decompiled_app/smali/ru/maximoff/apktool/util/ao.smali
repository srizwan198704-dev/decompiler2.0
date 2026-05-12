.class public Lru/maximoff/apktool/util/ao;
.super Ljava/lang/Object;
.source "MenuLongPress.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/ao$1;,
        Lru/maximoff/apktool/util/ao$2;
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/view/EditorPager;

.field private b:Landroid/os/Handler;

.field private c:J


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/view/EditorPager;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/maximoff/apktool/util/ao;->a:Lru/maximoff/apktool/view/EditorPager;

    .line 19
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lru/maximoff/apktool/util/ao;->c:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/ao;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/ao;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/ao;J)V
    .locals 1

    iput-wide p1, p0, Lru/maximoff/apktool/util/ao;->c:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/ao;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/util/ao;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/util/ao;)J
    .locals 2

    iget-wide v0, p0, Lru/maximoff/apktool/util/ao;->c:J

    return-wide v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 25
    iget-object v1, p0, Lru/maximoff/apktool/util/ao;->a:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    .line 26
    const v2, 0x7f0f02bd

    if-ne v0, v2, :cond_0

    .line 27
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, v1, v3}, Lru/maximoff/apktool/fragment/a/a;->a(IZ)V

    .line 90
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 29
    :cond_0
    new-instance v2, Lru/maximoff/apktool/util/ao$1;

    invoke-direct {v2, p0, v0, v1}, Lru/maximoff/apktool/util/ao$1;-><init>(Lru/maximoff/apktool/util/ao;II)V

    .line 67
    new-instance v0, Lru/maximoff/apktool/util/ao$2;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/util/ao$2;-><init>(Lru/maximoff/apktool/util/ao;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/ao;->b:Landroid/os/Handler;

    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/util/ao;->b:Landroid/os/Handler;

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
