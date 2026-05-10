.class final Lorg/greenrobot/greendao/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field bUR:Lorg/greenrobot/greendao/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/internal/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final key:J

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/Object;Lorg/greenrobot/greendao/internal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lorg/greenrobot/greendao/internal/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lorg/greenrobot/greendao/internal/a;->key:J

    .line 38
    iput-object p3, p0, Lorg/greenrobot/greendao/internal/a;->value:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lorg/greenrobot/greendao/internal/a;->bUR:Lorg/greenrobot/greendao/internal/a;

    return-void
.end method
