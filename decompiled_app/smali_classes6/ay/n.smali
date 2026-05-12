.class public Lay/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/n$a;,
        Lay/n$b;
    }
.end annotation


# static fields
.field public static final j:Lay/n;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Lay/j;

.field public g:Lay/n$a;

.field public h:Lay/n$b;

.field public final i:Lwm0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lay/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lay/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay/n;->j:Lay/n;

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lay/n;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lay/n;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, Lay/n;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, Lay/n;->d:J

    .line 14
    .line 15
    iput v0, p0, Lay/n;->e:I

    .line 16
    .line 17
    sget-object v0, Lay/n$a;->u:Lay/n$a;

    .line 18
    .line 19
    iput-object v0, p0, Lay/n;->g:Lay/n$a;

    .line 20
    .line 21
    sget-object v0, Lay/n$b;->n:Lay/n$b;

    .line 22
    .line 23
    iput-object v0, p0, Lay/n;->h:Lay/n$b;

    .line 24
    .line 25
    new-instance v0, Lwm0/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "86"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2, p0, v1}, Lwm0/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lay/n;->i:Lwm0/d;

    .line 46
    .line 47
    return-void
.end method

.method public static a(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    rem-int/lit8 p1, p0, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay/n;->i:Lwm0/d;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lay/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lay/n$b;->u:Lay/n$b;

    .line 2
    .line 3
    iput-object v0, p0, Lay/n;->h:Lay/n$b;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lay/n;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lay/n;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lay/n;->e:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lay/n;->b:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lay/n;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
