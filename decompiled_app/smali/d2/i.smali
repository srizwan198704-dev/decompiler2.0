.class public final Ld2/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lz1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/b<",
        "Le2/x;",
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
            "Lf2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Le2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Lh2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8/a;Lg8/a;Lg8/a;Lg8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg8/a<",
            "Lf2/d;",
            ">;",
            "Lg8/a<",
            "Le2/f;",
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
    iput-object p1, p0, Ld2/i;->a:Lg8/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/i;->b:Lg8/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/i;->c:Lg8/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/i;->d:Lg8/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lg8/a;Lg8/a;Lg8/a;Lg8/a;)Ld2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg8/a<",
            "Lf2/d;",
            ">;",
            "Lg8/a<",
            "Le2/f;",
            ">;",
            "Lg8/a<",
            "Lh2/a;",
            ">;)",
            "Ld2/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld2/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld2/i;-><init>(Lg8/a;Lg8/a;Lg8/a;Lg8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf2/d;Le2/f;Lh2/a;)Le2/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld2/h;->a(Landroid/content/Context;Lf2/d;Le2/f;Lh2/a;)Le2/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le2/x;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Le2/x;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/i;->a:Lg8/a;

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
    iget-object v1, p0, Ld2/i;->b:Lg8/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf2/d;

    .line 16
    .line 17
    iget-object v2, p0, Ld2/i;->c:Lg8/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le2/f;

    .line 24
    .line 25
    iget-object v3, p0, Ld2/i;->d:Lg8/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lg8/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lh2/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ld2/i;->c(Landroid/content/Context;Lf2/d;Le2/f;Lh2/a;)Le2/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/i;->b()Le2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
