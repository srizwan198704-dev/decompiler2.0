.class public Lorg/greenrobot/greendao/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/greenrobot/greendao/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/greenrobot/greendao/f;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/greenrobot/greendao/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/greenrobot/greendao/f;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/greenrobot/greendao/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loa1/j;
    .locals 2

    .line 1
    new-instance v0, Loa1/j;

    .line 2
    .line 3
    const-string v1, "=?"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Loa1/j;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
