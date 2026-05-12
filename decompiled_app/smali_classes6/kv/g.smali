.class public abstract Lkv/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Lkv/m;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lkv/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lkv/g;->w:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-object p2, p0, Lkv/g;->n:Lkv/m;

    .line 10
    .line 11
    iget-object p1, p2, Lkv/m;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lkv/g;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lkv/m;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lkv/g;->v:Ljava/lang/String;

    .line 18
    .line 19
    const/16 p1, 0x1f

    .line 20
    .line 21
    iget p2, p2, Lkv/m;->b:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lkv/g;->w:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lkv/g;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "item cannot be null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Lkv/m;)V
.end method
