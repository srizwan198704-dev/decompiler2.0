.class public abstract Lorg/greenrobot/greendao/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final bUP:I

.field public final bUQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/f<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected final db:Lorg/greenrobot/greendao/b/e;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/b/e;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/greenrobot/greendao/d;->db:Lorg/greenrobot/greendao/b/e;

    .line 38
    iput p2, p0, Lorg/greenrobot/greendao/d;->bUP:I

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/d;->bUQ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDatabase()Lorg/greenrobot/greendao/b/e;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/greenrobot/greendao/d;->db:Lorg/greenrobot/greendao/b/e;

    return-object v0
.end method
