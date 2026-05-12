.class public Lc8/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final b:Lc8/d;


# instance fields
.field public final a:Lc8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/d;->b:Lc8/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc8/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lc8/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc8/d;->a:Lc8/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lc8/g;

    .line 2
    .line 3
    check-cast p3, Lc8/g;

    .line 4
    .line 5
    iget v0, p2, Lc8/g;->a:F

    .line 6
    .line 7
    iget v1, p3, Lc8/g;->a:F

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lk8/a;->c(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p2, Lc8/g;->b:F

    .line 14
    .line 15
    iget v2, p3, Lc8/g;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lk8/a;->c(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget p2, p2, Lc8/g;->c:F

    .line 22
    .line 23
    iget p3, p3, Lc8/g;->c:F

    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Lk8/a;->c(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lc8/d;->a:Lc8/g;

    .line 30
    .line 31
    iput v0, p2, Lc8/g;->a:F

    .line 32
    .line 33
    iput v1, p2, Lc8/g;->b:F

    .line 34
    .line 35
    iput p1, p2, Lc8/g;->c:F

    .line 36
    .line 37
    return-object p2
.end method
