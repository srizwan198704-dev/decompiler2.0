.class public final Lg71/e1;
.super Lg71/y1;
.source "ProGuard"


# instance fields
.field public final a:Lq51/j1;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq51/j1;)V
    .locals 1
    .param p1    # Lq51/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg71/y1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg71/e1;->a:Lq51/j1;

    .line 10
    .line 11
    sget-object p1, Lo41/o;->u:Lo41/o;

    .line 12
    .line 13
    new-instance v0, Lg71/d1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lg71/d1;-><init>(Lg71/e1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg71/e1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Lg71/l2;
    .locals 1

    .line 1
    sget-object v0, Lg71/l2;->v:Lg71/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lh71/i;)Lg71/x1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getType()Lg71/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/e1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg71/p0;

    .line 8
    .line 9
    return-object v0
.end method
