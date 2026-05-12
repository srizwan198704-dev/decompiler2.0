.class public Lxf0/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf0/k$c;,
        Lxf0/k$j;,
        Lxf0/k$i;,
        Lxf0/k$h;,
        Lxf0/k$d;,
        Lxf0/k$e;,
        Lxf0/k$m;,
        Lxf0/k$l;,
        Lxf0/k$b;,
        Lxf0/k$k;,
        Lxf0/k$g;,
        Lxf0/k$f;,
        Lxf0/k$a;
    }
.end annotation


# static fields
.field public static b:Lxf0/u;


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxf0/k;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxf0/k;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf0/k;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf0/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
