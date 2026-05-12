.class public final Lag0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll00/a;


# instance fields
.field public final synthetic n:Lag0/f;


# direct methods
.method public constructor <init>(Lag0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag0/g;->n:Lag0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag0/g;->n:Lag0/f;

    .line 2
    .line 3
    iput p1, v0, Lag0/f;->c:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lag0/f;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lag0/g;->n:Lag0/f;

    .line 8
    .line 9
    iput p1, v0, Lag0/f;->c:F

    .line 10
    .line 11
    invoke-virtual {v0}, Lag0/f;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
