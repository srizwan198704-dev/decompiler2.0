.class public Ll01/f;
.super Ll01/b;
.source "ProGuard"


# instance fields
.field public final b:Ll01/e;

.field public final c:Lcom/unity3d/scar/adapter/common/h;

.field public final d:Lh01/g;

.field public final e:Lh01/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/h;Ll01/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll01/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh01/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lh01/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll01/f;->d:Lh01/g;

    .line 11
    .line 12
    new-instance v0, Lh01/h;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lh01/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll01/f;->e:Lh01/h;

    .line 19
    .line 20
    iput-object p1, p0, Ll01/f;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 21
    .line 22
    iput-object p2, p0, Ll01/f;->b:Ll01/e;

    .line 23
    .line 24
    return-void
.end method
