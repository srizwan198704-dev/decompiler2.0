.class public final Li40/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Li40/n;

.field public static final b:J

.field public static c:Landroid/animation/AnimatorSet;

.field public static d:Lg70/s;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li40/n;

    .line 2
    .line 3
    invoke-direct {v0}, Li40/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li40/n;->a:Li40/n;

    .line 7
    .line 8
    const-wide/16 v0, 0x190

    .line 9
    .line 10
    const-wide/16 v2, 0x12c

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/f;->coerceAtLeast(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/f;->coerceAtLeast(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Li40/n;->b:J

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Li40/n;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Li40/n;->c:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    sget-object v1, Li40/n;->d:Lg70/s;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sput-object v0, Li40/n;->d:Lg70/s;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Li40/n;->e:Z

    .line 22
    .line 23
    return-void
.end method
