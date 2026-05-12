.class public Lf5/d;
.super Lf5/g;
.source "ProGuard"


# instance fields
.field public final u:F

.field public final v:Ly4/c;


# direct methods
.method public constructor <init>(FLy4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf5/d;->u:F

    .line 5
    .line 6
    iput-object p2, p0, Lf5/d;->v:Ly4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz4/b;)Lb5/b;
    .locals 3

    .line 1
    new-instance v0, Lb5/e;

    .line 2
    .line 3
    iget v1, p0, Lf5/d;->u:F

    .line 4
    .line 5
    iget-object v2, p0, Lf5/d;->v:Ly4/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lb5/e;-><init>(Lz4/b;FLy4/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
