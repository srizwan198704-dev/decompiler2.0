.class public Lzm/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static e:Lzm/b;


# instance fields
.field public a:Z

.field public final b:Ljava/util/Vector;

.field public final c:Ljava/util/Vector;

.field public final d:Ljava/util/Vector;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzm/b;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzm/b;->b:Ljava/util/Vector;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Vector;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzm/b;->c:Ljava/util/Vector;

    .line 20
    .line 21
    new-instance v0, Ljava/util/Vector;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzm/b;->d:Ljava/util/Vector;

    .line 27
    .line 28
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbf0/i;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "ppn"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Lzm/a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lzm/a;-><init>(Lzm/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a()Lzm/b;
    .locals 1

    .line 1
    sget-object v0, Lzm/b;->e:Lzm/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzm/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lzm/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzm/b;->e:Lzm/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lzm/b;->e:Lzm/b;

    .line 13
    .line 14
    return-object v0
.end method
