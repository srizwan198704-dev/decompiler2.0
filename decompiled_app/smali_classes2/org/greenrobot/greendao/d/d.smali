.class final Lorg/greenrobot/greendao/d/d;
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
        "Lorg/greenrobot/greendao/d/n<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final bVu:I

.field private final bVv:I


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/f;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    iput p4, p0, Lorg/greenrobot/greendao/d/d;->bVu:I

    .line 45
    iput p5, p0, Lorg/greenrobot/greendao/d/d;->bVv:I

    return-void
.end method


# virtual methods
.method protected final synthetic Hh()Lorg/greenrobot/greendao/d/o;
    .locals 9

    .line 1050
    new-instance v8, Lorg/greenrobot/greendao/d/n;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/d;->bUg:Lorg/greenrobot/greendao/f;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/d;->bVw:Ljava/lang/String;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/d;->bVx:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lorg/greenrobot/greendao/d/d;->bVu:I

    iget v6, p0, Lorg/greenrobot/greendao/d/d;->bVv:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/greenrobot/greendao/d/n;-><init>(Lorg/greenrobot/greendao/d/d;Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;IIB)V

    return-object v8
.end method
