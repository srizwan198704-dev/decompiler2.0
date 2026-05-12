.class public Ltz/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lmk0/b;

.field public final b:Landroid/util/SparseArray;

.field public c:Z

.field public final d:Ltz/d;

.field public final synthetic e:Ltz/e;


# direct methods
.method public constructor <init>(Ltz/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltz/e$a;->e:Ltz/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltz/e$a;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ltz/e$a;->c:Z

    .line 15
    .line 16
    new-instance p1, Ltz/d;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ltz/d;-><init>(Ltz/e$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltz/e$a;->d:Ltz/d;

    .line 22
    .line 23
    new-instance p1, Lmk0/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "126"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltz/e$a;->a:Lmk0/b;

    .line 47
    .line 48
    return-void
.end method
