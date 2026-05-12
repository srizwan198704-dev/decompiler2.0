.class public abstract Loa1/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lorg/greenrobot/greendao/a;

.field public final b:Lorg/greenrobot/greendao/e;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa1/a;->a:Lorg/greenrobot/greendao/a;

    .line 5
    .line 6
    new-instance v0, Lorg/greenrobot/greendao/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/e;-><init>(Lorg/greenrobot/greendao/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loa1/a;->b:Lorg/greenrobot/greendao/e;

    .line 12
    .line 13
    iput-object p2, p0, Loa1/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Loa1/a;->d:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loa1/a;->e:Ljava/lang/Thread;

    .line 22
    .line 23
    return-void
.end method
