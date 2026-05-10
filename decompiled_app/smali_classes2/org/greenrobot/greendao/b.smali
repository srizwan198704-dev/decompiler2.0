.class public Lorg/greenrobot/greendao/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final TL:Ljava/lang/String;

.field public final bUG:I

.field public final bUH:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final bUI:Z

.field public final name:Ljava/lang/String;


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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lorg/greenrobot/greendao/b;->bUG:I

    .line 39
    iput-object p2, p0, Lorg/greenrobot/greendao/b;->bUH:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lorg/greenrobot/greendao/b;->name:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lorg/greenrobot/greendao/b;->bUI:Z

    .line 42
    iput-object p5, p0, Lorg/greenrobot/greendao/b;->TL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;
    .locals 2

    .line 47
    new-instance v0, Lorg/greenrobot/greendao/d/l;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/d/l;-><init>(Lorg/greenrobot/greendao/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
