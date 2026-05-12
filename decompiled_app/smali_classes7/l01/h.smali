.class public Ll01/h;
.super Ll01/b;
.source "ProGuard"


# instance fields
.field public final b:Ll01/g;

.field public final c:Lcom/unity3d/scar/adapter/common/i;

.field public final d:Lh01/k;

.field public final e:Li71/c;

.field public final f:Lh01/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/i;Ll01/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll01/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh01/k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lh01/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll01/h;->d:Lh01/k;

    .line 11
    .line 12
    new-instance v0, Li71/c;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll01/h;->e:Li71/c;

    .line 20
    .line 21
    new-instance v0, Lh01/h;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lh01/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ll01/h;->f:Lh01/h;

    .line 28
    .line 29
    iput-object p1, p0, Ll01/h;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 30
    .line 31
    iput-object p2, p0, Ll01/h;->b:Ll01/g;

    .line 32
    .line 33
    return-void
.end method
