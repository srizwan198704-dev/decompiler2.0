.class public Loa1/g;
.super Loa1/c;
.source "ProGuard"


# direct methods
.method private constructor <init>(Loa1/f;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa1/f;",
            "Lorg/greenrobot/greendao/a;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p6}, Loa1/c;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(Loa1/f;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Loa1/g;-><init>(Loa1/f;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method
