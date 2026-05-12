.class public Ljs/h;
.super Ljs/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs/h$a;
    }
.end annotation


# instance fields
.field public c:Lms/e;

.field public d:Ljs/c;

.field public e:Lls/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lks/d;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lks/d;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/uc/base/share/bean/QueryShareItem;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/base/share/bean/QueryShareItem;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "More"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 16
    .line 17
    new-instance v1, Lfs/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lfs/c;-><init>(Lcom/uc/base/share/bean/QueryShareItem;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lms/f;->c:Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lms/f;

    .line 29
    .line 30
    iput-object p0, v1, Lfs/c;->b:Lms/f;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfs/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ljs/h;->e:Lls/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lls/e;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v0, "CopyLink"

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/uc/base/share/bean/QueryShareItem;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/uc/base/share/bean/QueryShareItem;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p1, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    iput p2, p1, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, p2, p3}, Les/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/uc/base/share/bean/QueryShareItem;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-le p1, v0, :cond_3

    .line 60
    .line 61
    iput-object v1, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    move-object p1, p2

    .line 64
    :goto_0
    new-instance p2, Lfs/c;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lfs/c;-><init>(Lcom/uc/base/share/bean/QueryShareItem;)V

    .line 67
    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    sget-object p1, Lms/f;->c:Landroid/util/ArrayMap;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p1, Lms/f;->c:Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lms/f;

    .line 82
    .line 83
    :goto_1
    iput-object v1, p2, Lfs/c;->b:Lms/f;

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/h;->c:Lms/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljs/h;->c:Lms/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljs/h;->d:Ljs/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljs/c;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lls/e;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lls/e;-><init>(Lcom/uc/base/share/bean/ShareEntity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljs/h;->e:Lls/e;

    .line 11
    .line 12
    new-instance v0, Ljs/h$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Ljs/h$a;-><init>(Ljs/h;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lls/c;->b([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "context must be Activity type !"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
