.class public final Lr8/k;
.super Lr8/g;
.source "ProGuard"


# instance fields
.field public final n:Lr8/g;

.field public final u:F


# direct methods
.method public constructor <init>(Lr8/g;F)V
    .locals 0
    .param p1    # Lr8/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lr8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/k;->n:Lr8/g;

    .line 5
    .line 6
    iput p2, p0, Lr8/k;->u:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/k;->n:Lr8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8/g;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(FFFLr8/q;)V
    .locals 1

    .line 1
    iget v0, p0, Lr8/k;->u:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lr8/k;->n:Lr8/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/g;->j(FFFLr8/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
