.class public Lx4/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/i$a;
    }
.end annotation


# instance fields
.field public a:Lx4/j;

.field public final b:Ljava/util/LinkedList;

.field public final c:Landroid/view/GestureDetector;

.field public d:I

.field public final e:Lx4/i$a;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx4/i;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx4/i;->d:I

    .line 13
    .line 14
    new-instance v1, Lx4/i$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lx4/i$a;-><init>(Lx4/i;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx4/i;->e:Lx4/i$a;

    .line 20
    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    .line 22
    .line 23
    new-instance v1, Lf21/m;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Lf21/m;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx4/i;->c:Landroid/view/GestureDetector;

    .line 33
    .line 34
    return-void
.end method
