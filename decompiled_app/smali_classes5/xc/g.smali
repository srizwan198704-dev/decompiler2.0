.class public final Lxc/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lxc/g;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxc/g;->a:I

    iput p2, p0, Lxc/g;->b:I

    iput p3, p0, Lxc/g;->c:I

    iput p4, p0, Lxc/g;->d:I

    iput p5, p0, Lxc/g;->e:I

    iput-boolean p6, p0, Lxc/g;->f:Z

    return-void
.end method
