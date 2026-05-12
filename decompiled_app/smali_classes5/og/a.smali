.class public Log/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/a$a;
    }
.end annotation


# static fields
.field public static e:Log/a;


# instance fields
.field public final a:Ljava/util/Stack;

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lbe/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Log/a;->a:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Log/a;->b:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Log/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Log/a;-><init>()V

    return-void
.end method

.method public static b()Log/a;
    .locals 1

    .line 1
    sget-object v0, Log/a;->e:Log/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Log/a$a;->a:Log/a;

    .line 6
    .line 7
    sput-object v0, Log/a;->e:Log/a;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Log/a;->e:Log/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Log/a;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final c(Log/i;)I
    .locals 3

    .line 1
    iget-object v0, p0, Log/a;->d:Lbe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lbe/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v1, Log/i;

    .line 11
    .line 12
    iget-object v2, v1, Log/i;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v2, p1, Log/i;->a:Ljava/lang/Class;

    .line 15
    .line 16
    iget v2, v1, Log/i;->b:I

    .line 17
    .line 18
    iput v2, p1, Log/i;->b:I

    .line 19
    .line 20
    iget-object v1, v1, Log/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p1, Log/i;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, v0, Lbe/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final d()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Log/a;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object v0
.end method
