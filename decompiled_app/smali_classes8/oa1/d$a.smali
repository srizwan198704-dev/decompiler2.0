.class public final Loa1/d$a;
.super Loa1/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Loa1/b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loa1/d$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Loa1/a;
    .locals 6

    .line 1
    new-instance v0, Loa1/d;

    .line 2
    .line 3
    iget-object v1, p0, Loa1/b;->c:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v2, p0, Loa1/b;->b:Lorg/greenrobot/greendao/a;

    .line 14
    .line 15
    iget-object v3, p0, Loa1/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Loa1/d;-><init>(Loa1/d$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
