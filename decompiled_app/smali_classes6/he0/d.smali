.class public Lhe0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe0/d$a;
    }
.end annotation


# static fields
.field public static final b:Lhe0/d;


# instance fields
.field public final a:Lhe0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe0/d;->b:Lhe0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe0/d$a;

    .line 5
    .line 6
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lhe0/d$a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhe0/d;->a:Lhe0/d$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0/d;->a:Lhe0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lhe0/d$a;->n:Lvs/h;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lvs/h;->f(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, v0, Lhe0/d$a;->u:I

    .line 23
    .line 24
    new-instance p1, Lhe0/a;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lhe0/a;-><init>(Lhe0/d$a;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
