.class public final Ly1/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lz1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/b<",
        "Ly1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Lh2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Lh2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8/a;Lg8/a;Lg8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg8/a<",
            "Lh2/a;",
            ">;",
            "Lg8/a<",
            "Lh2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/j;->a:Lg8/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/j;->b:Lg8/a;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/j;->c:Lg8/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lg8/a;Lg8/a;Lg8/a;)Ly1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg8/a<",
            "Lh2/a;",
            ">;",
            "Lg8/a<",
            "Lh2/a;",
            ">;)",
            "Ly1/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly1/j;-><init>(Lg8/a;Lg8/a;Lg8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lh2/a;Lh2/a;)Ly1/i;
    .locals 1

    .line 1
    new-instance v0, Ly1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly1/i;-><init>(Landroid/content/Context;Lh2/a;Lh2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ly1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/j;->a:Lg8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ly1/j;->b:Lg8/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh2/a;

    .line 16
    .line 17
    iget-object v2, p0, Ly1/j;->c:Lg8/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lh2/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ly1/j;->c(Landroid/content/Context;Lh2/a;Lh2/a;)Ly1/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/j;->b()Ly1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
