.class public final Lsg/bigo/ads/common/v/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3

.field public static e:I = 0x4

.field public static f:I = 0x5


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsg/bigo/ads/common/v/a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/common/v/a;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    iget p0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    .line 33
    const/16 v1, 0x7d2

    .line 34
    .line 35
    if-eq p0, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x7d3

    .line 38
    .line 39
    if-eq p0, v1, :cond_4

    .line 40
    .line 41
    const/16 v1, 0x7d6

    .line 42
    .line 43
    if-eq p0, v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x7d7

    .line 46
    .line 47
    if-eq p0, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x7da

    .line 50
    .line 51
    if-eq p0, v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x7f6

    .line 54
    .line 55
    if-eq p0, v1, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lsg/bigo/ads/common/v/a;->a:I

    :goto_0
    iput v0, p0, Lsg/bigo/ads/common/v/a;->g:I

    goto :goto_1

    :cond_0
    sget v0, Lsg/bigo/ads/common/v/a;->e:I

    goto :goto_0

    :cond_1
    sget v0, Lsg/bigo/ads/common/v/a;->b:I

    goto :goto_0

    :goto_1
    iget v0, p0, Lsg/bigo/ads/common/v/a;->g:I

    return v0
.end method
