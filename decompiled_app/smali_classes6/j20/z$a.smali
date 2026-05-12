.class public Lj20/z$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Lj20/n;

.field public u:I

.field public v:I

.field public final synthetic w:Lj20/z;


# direct methods
.method public constructor <init>(Lj20/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj20/z$a;->w:Lj20/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj20/z$a;->w:Lj20/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj20/z;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj20/z;->h()Lj20/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lj20/x;->n:Ljava/util/List;

    .line 11
    .line 12
    iget v2, p0, Lj20/z$a;->u:I

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lj20/z$a;->v:I

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lj20/z$a;->n:Lj20/n;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lj20/z$a;->v:I

    .line 31
    .line 32
    iget-object v2, v2, Lj20/n;->i:Lh20/l;

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj20/z;->h()Lj20/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lj20/x;->a(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
