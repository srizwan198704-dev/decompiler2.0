.class public Loa1/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/greenrobot/greendao/a;

.field public final c:Lorg/greenrobot/greendao/f;

.field public final d:Lorg/greenrobot/greendao/f;

.field public final e:Ljava/lang/String;

.field public final f:Lj/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/greenrobot/greendao/f;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/f;",
            "Lorg/greenrobot/greendao/a;",
            "Lorg/greenrobot/greendao/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa1/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loa1/e;->c:Lorg/greenrobot/greendao/f;

    .line 7
    .line 8
    iput-object p3, p0, Loa1/e;->b:Lorg/greenrobot/greendao/a;

    .line 9
    .line 10
    iput-object p4, p0, Loa1/e;->d:Lorg/greenrobot/greendao/f;

    .line 11
    .line 12
    iput-object p5, p0, Loa1/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lj/j;

    .line 15
    .line 16
    invoke-direct {p1, p3, p5}, Lj/j;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loa1/e;->f:Lj/j;

    .line 20
    .line 21
    return-void
.end method
