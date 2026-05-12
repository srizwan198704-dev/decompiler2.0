.class public Lyx0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lyx0/b$a;

.field public final b:Lyx0/a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyx0/b;->a()V

    .line 4
    new-instance v0, Lyx0/b$a;

    invoke-direct {v0, p0, p1, p2}, Lyx0/b$a;-><init>(Lyx0/b;J)V

    iput-object v0, p0, Lyx0/b;->a:Lyx0/b$a;

    return-void
.end method

.method public constructor <init>(JLyx0/a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lyx0/b;->b:Lyx0/a;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lyx0/b;->a()V

    .line 8
    new-instance p3, Lyx0/b$a;

    invoke-direct {p3, p0, p1, p2}, Lyx0/b$a;-><init>(Lyx0/b;J)V

    iput-object p3, p0, Lyx0/b;->a:Lyx0/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx0/b;->a:Lyx0/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lyx0/b;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lyx0/b;->c:Z

    .line 16
    .line 17
    return-void
.end method
