.class public final Li7/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll41/a;


# instance fields
.field public final a:Ll41/a;

.field public final b:Ll41/a;

.field public final c:Ll41/a;


# direct methods
.method public constructor <init>(Ll41/a;Ll41/a;Ll41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll41/a;",
            "Ll41/a;",
            "Ll41/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/j;->a:Ll41/a;

    .line 5
    .line 6
    iput-object p2, p0, Li7/j;->b:Ll41/a;

    .line 7
    .line 8
    iput-object p3, p0, Li7/j;->c:Ll41/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li7/j;->a:Ll41/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ll41/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Li7/j;->b:Ll41/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ll41/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq7/a;

    .line 16
    .line 17
    iget-object v2, p0, Li7/j;->c:Ll41/a;

    .line 18
    .line 19
    invoke-interface {v2}, Ll41/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lq7/a;

    .line 24
    .line 25
    new-instance v3, Li7/i;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Li7/i;-><init>(Landroid/content/Context;Lq7/a;Lq7/a;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
