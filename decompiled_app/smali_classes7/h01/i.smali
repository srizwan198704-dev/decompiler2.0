.class public Lh01/i;
.super Lh01/b;
.source "ProGuard"


# instance fields
.field public final b:Lh01/f;

.field public final c:Lcom/unity3d/scar/adapter/common/h;

.field public final d:Lh01/g;

.field public final e:Lh01/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/h;Lh01/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh01/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh01/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lh01/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh01/i;->d:Lh01/g;

    .line 11
    .line 12
    new-instance v0, Lh01/h;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lh01/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh01/i;->e:Lh01/h;

    .line 18
    .line 19
    iput-object p1, p0, Lh01/i;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 20
    .line 21
    iput-object p2, p0, Lh01/i;->b:Lh01/f;

    .line 22
    .line 23
    return-void
.end method
