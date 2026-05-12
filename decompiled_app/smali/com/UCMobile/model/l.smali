.class public Lcom/UCMobile/model/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lcom/UCMobile/model/l;

.field public static final c:La1/a;

.field public static final d:La1/a;

.field public static final e:La1/a;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/UCMobile/model/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/model/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 7
    .line 8
    new-instance v0, La1/a;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/UCMobile/model/l;->c:La1/a;

    .line 15
    .line 16
    new-instance v0, La1/a;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/UCMobile/model/l;->d:La1/a;

    .line 24
    .line 25
    new-instance v0, La1/a;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/UCMobile/model/l;->e:La1/a;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/UCMobile/model/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkk0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lkk0/c;->r(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lw0/h;->f:Lw0/h;

    .line 21
    .line 22
    iget-object v0, p0, Lw0/h;->c:Lv40/b;

    .line 23
    .line 24
    new-instance v1, Lw0/d;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, p2, p1, v2}, Lw0/d;-><init>(Lw0/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lw0/h;->f:Lw0/h;

    .line 38
    .line 39
    iget-object v0, p0, Lw0/h;->d:Lv40/b;

    .line 40
    .line 41
    new-instance v1, Lw0/d;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p2, p1, v2}, Lw0/d;-><init>(Lw0/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lw0/h;->f:Lw0/h;

    .line 5
    .line 6
    iget-object v0, p0, Lw0/h;->c:Lv40/b;

    .line 7
    .line 8
    new-instance v1, Lw0/d;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lw0/d;-><init>(Lw0/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lw0/h;->f:Lw0/h;

    .line 22
    .line 23
    iget-object v0, p0, Lw0/h;->d:Lv40/b;

    .line 24
    .line 25
    new-instance v1, Lw0/e;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lw0/e;-><init>(Lw0/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lw0/h;->f:Lw0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/h;->a:Lw0/j;

    .line 4
    .line 5
    iget-object v0, v0, Lw0/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Li00/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lkk0/c;->r(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lw0/h;->f:Lw0/h;

    .line 17
    .line 18
    iget-object p3, p0, Lw0/h;->c:Lv40/b;

    .line 19
    .line 20
    new-instance v0, Lw0/d;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p2, p1, v1}, Lw0/d;-><init>(Lw0/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v3, Lw0/h;->f:Lw0/h;

    .line 34
    .line 35
    iget-object p0, v3, Lw0/h;->d:Lv40/b;

    .line 36
    .line 37
    new-instance v1, Lcd0/d;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lcd0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lw0/h;->f:Lw0/h;

    .line 9
    .line 10
    iget-object v1, v0, Lw0/h;->c:Lv40/b;

    .line 11
    .line 12
    new-instance v2, Lw0/f;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v0, v3}, Lw0/f;-><init>(Lw0/h;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lw0/h;->d:Lv40/b;

    .line 22
    .line 23
    new-instance v2, Lw0/f;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, Lw0/f;-><init>(Lw0/h;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    sget-object v1, Lw0/h;->f:Lw0/h;

    .line 8
    .line 9
    iget-object v1, v1, Lw0/h;->a:Lw0/j;

    .line 10
    .line 11
    iget-object v1, v1, Lw0/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-static {v1}, Li00/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/UCMobile/model/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    return-object v0
.end method
