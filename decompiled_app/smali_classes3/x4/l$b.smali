.class public Lx4/l$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:F

.field public final synthetic u:Lx4/l;


# direct methods
.method private constructor <init>(Lx4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/l$b;->u:Lx4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/l;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx4/l$b;-><init>(Lx4/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/l$b;->u:Lx4/l;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/l;->c:Lf5/f;

    .line 4
    .line 5
    iget-object v0, v0, Lf5/f;->x:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx4/a;

    .line 22
    .line 23
    iget v2, p0, Lx4/l$b;->n:F

    .line 24
    .line 25
    iput v2, v1, Lx4/a;->f:F

    .line 26
    .line 27
    invoke-virtual {v1}, Lx4/a;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
