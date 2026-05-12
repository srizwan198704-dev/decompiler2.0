.class public Lj20/f0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Lj20/f;

.field public u:Lj20/f;

.field public final synthetic v:Lj20/f0;


# direct methods
.method private constructor <init>(Lj20/f0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj20/f0$a;->v:Lj20/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj20/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj20/f0$a;-><init>(Lj20/f0;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj20/f0$a;->v:Lj20/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lj20/f0;->Q:Lj20/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lj20/q;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object v4, v0, Lj20/f0;->R:Lj20/t;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v4, Lj20/t;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lj20/f0;->H:Lj20/a0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj20/a0;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lj20/e0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lj20/e0;-><init>(Lj20/f0$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
