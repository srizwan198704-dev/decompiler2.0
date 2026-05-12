.class public Lfr0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr0/f$b;,
        Lfr0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lfr0/f$b;

.field public final b:Lfr0/b;

.field public final c:Lfr0/c;

.field public final d:Lfr0/d;

.field public final e:Lfr0/e;

.field public final f:Lfr0/a;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfr0/f;->g:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfr0/f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfr0/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Lfr0/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr0/f$b;-><init>(I)V

    iput-object v0, p0, Lfr0/f;->a:Lfr0/f$b;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr0/f;->g:Ljava/util/HashSet;

    .line 8
    new-instance v0, Lfr0/a;

    invoke-direct {v0, p0}, Lfr0/a;-><init>(Lfr0/f;)V

    iput-object v0, p0, Lfr0/f;->f:Lfr0/a;

    .line 9
    new-instance v0, Lfr0/b;

    invoke-direct {v0, p0}, Lfr0/b;-><init>(Lfr0/f;)V

    iput-object v0, p0, Lfr0/f;->b:Lfr0/b;

    .line 10
    new-instance v0, Lfr0/c;

    invoke-direct {v0, p0}, Lfr0/c;-><init>(Lfr0/f;)V

    iput-object v0, p0, Lfr0/f;->c:Lfr0/c;

    .line 11
    new-instance v0, Lfr0/d;

    invoke-direct {v0, p0}, Lfr0/d;-><init>(Lfr0/f;)V

    iput-object v0, p0, Lfr0/f;->d:Lfr0/d;

    .line 12
    new-instance v0, Lfr0/e;

    .line 13
    invoke-direct {v0}, Lhr0/a;-><init>()V

    .line 14
    iput-object v0, p0, Lfr0/f;->e:Lfr0/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfr0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/nezha/adapter/impl/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr0/f;->a:Lfr0/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfr0/f$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkr0/b$a;->a:Lkr0/b;

    .line 7
    .line 8
    iget-object v0, v0, Lkr0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfr0/f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldr0/a;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ldr0/a;->a(Lcom/uc/nezha/adapter/impl/o;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, Lcom/uc/nezha/adapter/impl/o;->g:Ldr0/a;

    .line 53
    .line 54
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfr0/f;->g:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
