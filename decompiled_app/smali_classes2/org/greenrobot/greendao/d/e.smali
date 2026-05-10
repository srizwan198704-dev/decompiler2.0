.class abstract Lorg/greenrobot/greendao/d/e;
.super Lorg/greenrobot/greendao/d/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/d/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final bVu:I

.field protected final bVv:I


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/o;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput p4, p0, Lorg/greenrobot/greendao/d/e;->bVu:I

    .line 35
    iput p5, p0, Lorg/greenrobot/greendao/d/e;->bVv:I

    return-void
.end method
