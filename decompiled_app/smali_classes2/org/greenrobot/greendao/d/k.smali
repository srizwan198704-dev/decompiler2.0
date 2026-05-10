.class final Lorg/greenrobot/greendao/d/k;
.super Lorg/greenrobot/greendao/d/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/d/f<",
        "TT2;",
        "Lorg/greenrobot/greendao/d/m<",
        "TT2;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/f;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/k;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic Hh()Lorg/greenrobot/greendao/d/o;
    .locals 7

    .line 1039
    new-instance v6, Lorg/greenrobot/greendao/d/m;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/k;->bUg:Lorg/greenrobot/greendao/f;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/k;->bVw:Ljava/lang/String;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/k;->bVx:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/d/m;-><init>(Lorg/greenrobot/greendao/d/k;Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;B)V

    return-object v6
.end method
