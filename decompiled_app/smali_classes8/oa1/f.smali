.class public final Loa1/f;
.super Loa1/b;
.source "ProGuard"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loa1/b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Loa1/f;->e:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Loa1/f;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Loa1/a;
    .locals 8

    .line 1
    new-instance v0, Loa1/g;

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
    iget v6, p0, Loa1/f;->f:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v2, p0, Loa1/b;->b:Lorg/greenrobot/greendao/a;

    .line 16
    .line 17
    iget-object v3, p0, Loa1/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p0, Loa1/f;->e:I

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Loa1/g;-><init>(Loa1/f;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
