.class public final Les/ca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ca$a;
    }
.end annotation


# static fields
.field public static final a:Les/ca$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/ca$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/ca$a;-><init>(Les/wv0;)V

    sput-object v0, Les/ca;->a:Les/ca$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/fs/impl/local/adbshell/b;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Les/oc1;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    new-instance v2, Les/ca$b;

    invoke-direct {v2, v0}, Les/ca$b;-><init>(Les/se1;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/fs/impl/local/adbshell/b;->O(Les/v9;)V

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/local/adbshell/b;->l()V

    invoke-virtual {v0}, Les/se1;->e0()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v2, Les/ys1;

    invoke-direct {v2, v1}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Les/se1;->Z(Les/yb1;)V

    const-class v1, Les/yb1$j;

    invoke-virtual {v0, v1}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Les/ys1;->a(Les/se1;Les/yb1$c;)V

    invoke-virtual {v0}, Les/se1;->e0()V

    return-void
.end method
