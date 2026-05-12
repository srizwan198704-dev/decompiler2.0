.class public Lsf/f;
.super Lxd/a;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lwd/c;
    .locals 1

    .line 1
    new-instance v0, Lsf/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lwd/e;
    .locals 3

    .line 1
    new-instance v0, Lwd/e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwd/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v2}, Lwd/e;->e(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lwd/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lwd/e;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lsf/f;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lwd/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lsf/f;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lwd/e;->o(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
