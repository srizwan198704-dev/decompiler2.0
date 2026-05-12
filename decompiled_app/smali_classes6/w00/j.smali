.class public Lw00/j;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lyl0/m;


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Lyl0/o;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Lyl0/n$a;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw00/j;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lw00/j;->u:Lyl0/o;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw00/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance p1, Lyl0/n$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lyl0/n$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw00/j;->w:Lyl0/n$a;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw00/j;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/j;->w:Lyl0/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$a;->b(ILyl0/n$d;Lyl0/n$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
