.class public Loa1/d;
.super Loa1/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa1/d$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Loa1/d$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa1/d$a;",
            "Lorg/greenrobot/greendao/a;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p4}, Loa1/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Loa1/d$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loa1/d;-><init>(Loa1/d$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
