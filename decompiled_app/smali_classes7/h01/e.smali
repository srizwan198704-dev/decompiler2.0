.class public Lh01/e;
.super Lh01/b;
.source "ProGuard"


# instance fields
.field public final b:Lcom/unity3d/scar/adapter/common/g;

.field public final c:Lh01/c;

.field public final d:Lh01/d;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/g;Lh01/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh01/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh01/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lh01/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh01/e;->d:Lh01/d;

    .line 11
    .line 12
    iput-object p1, p0, Lh01/e;->b:Lcom/unity3d/scar/adapter/common/g;

    .line 13
    .line 14
    iput-object p2, p0, Lh01/e;->c:Lh01/c;

    .line 15
    .line 16
    return-void
.end method
