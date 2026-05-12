.class public Lyx0/b$a;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lyx0/b;


# direct methods
.method public constructor <init>(Lyx0/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx0/b$a;->a:Lyx0/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p2, p3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx0/b$a;->a:Lyx0/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyx0/b;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lyx0/b;->b:Lyx0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lyx0/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
