.class public Lxf0/k$c;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static c:Lxf0/k$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxf0/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Lxf0/k;
    .locals 1

    .line 1
    sget-object v0, Lxf0/k$c;->c:Lxf0/k$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$c;->c:Lxf0/k$c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$c;->c:Lxf0/k$c;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf0/k;->a:Z

    .line 3
    .line 4
    sget-object v1, Lxf0/k;->b:Lxf0/u;

    .line 5
    .line 6
    iput-boolean v0, v1, Lxf0/u;->M:Z

    .line 7
    .line 8
    iget-object v0, v1, Lxf0/u;->x:Lcom/uc/browser/webwindow/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/d;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    neg-int v1, v1

    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lxf0/u;->D(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
