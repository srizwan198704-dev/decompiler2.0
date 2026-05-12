.class public Lh01/l;
.super Lh01/b;
.source "ProGuard"


# instance fields
.field public final b:Lh01/j;

.field public final c:Lcom/unity3d/scar/adapter/common/i;

.field public final d:Lh01/k;

.field public final e:Le10/a;

.field public final f:Lh01/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/i;Lh01/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh01/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh01/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lh01/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh01/l;->d:Lh01/k;

    .line 11
    .line 12
    new-instance v0, Le10/a;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh01/l;->e:Le10/a;

    .line 20
    .line 21
    new-instance v0, Lh01/h;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lh01/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lh01/l;->f:Lh01/h;

    .line 28
    .line 29
    iput-object p1, p0, Lh01/l;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 30
    .line 31
    iput-object p2, p0, Lh01/l;->b:Lh01/j;

    .line 32
    .line 33
    return-void
.end method
