.class public Lpz/f0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/f0$a;
    }
.end annotation


# static fields
.field public static b:Lpz/f0;


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpz/f0;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Lpz/f0;
    .locals 1

    .line 1
    sget-object v0, Lpz/f0;->b:Lpz/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpz/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Lpz/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpz/f0;->b:Lpz/f0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lpz/f0;->b:Lpz/f0;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lyy/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/f0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpz/f0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpz/f0$a;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lyy/v1;->b()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "extra_info"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz/f0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpz/f0$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lpz/f0$a;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lpz/f0$a;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz/f0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpz/f0$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Lpz/f0$a;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz/f0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpz/f0$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpz/f0$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lpz/f0$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v1, Lpz/f0$a;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v0, v1, Lpz/f0$a;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p3, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p3, Landroid/os/Parcelable;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
