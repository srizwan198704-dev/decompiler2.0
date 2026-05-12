.class public Lvi0/z;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile g:Lvi0/z;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:Lt00/l;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewTreeObserver;

.field public final f:Leq/h;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/z;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvi0/z;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvi0/z;->e:Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    new-instance v0, Leq/h;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Leq/h;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvi0/z;->f:Leq/h;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lvi0/z;
    .locals 2

    .line 1
    sget-object v0, Lvi0/z;->g:Lvi0/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvi0/z;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvi0/z;->g:Lvi0/z;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvi0/z;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lvi0/z;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvi0/z;->g:Lvi0/z;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lvi0/z;->g:Lvi0/z;

    .line 27
    .line 28
    return-object p0
.end method
