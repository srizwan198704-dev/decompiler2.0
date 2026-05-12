.class public final Ly50/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldc0/d;


# instance fields
.field public final synthetic a:Lud0/e;


# direct methods
.method public constructor <init>(Lud0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/f;->a:Lud0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(III)V
    .locals 2

    .line 1
    int-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    iget-object p3, p0, Ly50/f;->a:Lud0/e;

    .line 9
    .line 10
    iput-wide p1, p3, Lud0/e;->f:D

    .line 11
    .line 12
    invoke-virtual {p3}, Lud0/e;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
