.class public Lko0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final n:Lko0/h;

.field public final u:Landroid/content/Context;

.field public final v:Lko0/i;

.field public final w:Lko0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lko0/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko0/b;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lko0/b;->v:Lko0/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lko0/b;->a(Landroid/content/Context;Lko0/i;)Lko0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lko0/b;->n:Lko0/h;

    .line 13
    .line 14
    new-instance v1, Lko0/c;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2, p1}, Lko0/c;-><init>(Lko0/h;Lko0/i;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lko0/b;->w:Lko0/c;

    .line 20
    .line 21
    invoke-interface {p2}, Lko0/i;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lko0/b;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lko0/i;)Lko0/h;
    .locals 1

    .line 1
    new-instance v0, Lko0/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lko0/f;-><init>(Lko0/i;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lko0/d$a;->a:Lko0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lko0/b;->u:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lko0/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk3/c;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lk3/c;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lko0/b;->w:Lko0/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lko0/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    if-le v0, p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Lko0/c;->d:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, p1, Lko0/c;->e:Lk10/i;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lko0/c;->b:Lko0/i;

    .line 34
    .line 35
    invoke-interface {p1}, Lko0/i;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
