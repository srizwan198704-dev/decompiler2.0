.class public Lx01/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lq21/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II)V
    .locals 1

    .line 1
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lx01/u;->b(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Luf0/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p0, v1}, Luf0/m;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
