.class public final Lx4/g;
.super Lb5/b;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lx4/h;


# direct methods
.method public constructor <init>(Lx4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g;->b:Lx4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lb5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IIILx4/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx4/g;->b:Lx4/h;

    .line 4
    .line 5
    iget-boolean v0, p1, Lx4/h;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    shr-int/2addr p2, v0

    .line 11
    int-to-float p2, p2

    .line 12
    shr-int/2addr p3, v0

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-static {p2, p3, p4}, Ly4/f;->a(FFLx4/a;)Lz4/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2, v0}, Lx4/h;->a(Lz4/e;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
