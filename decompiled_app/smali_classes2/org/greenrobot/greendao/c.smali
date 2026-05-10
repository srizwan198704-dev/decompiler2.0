.class public Lorg/greenrobot/greendao/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final bUO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/greendao/f<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final db:Lorg/greenrobot/greendao/b/e;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/b/e;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/b/e;

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/c;->bUO:Ljava/util/Map;

    return-void
.end method
