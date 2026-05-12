.class public final Lk51/q1$a;
.super Lk51/n2$d;
.source "ProGuard"

# interfaces
.implements Lh51/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk51/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final C:Lk51/q1;


# direct methods
.method public constructor <init>(Lk51/q1;)V
    .locals 1
    .param p1    # Lk51/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/q1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk51/n2$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk51/q1$a;->C:Lk51/q1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/q1$a;->C:Lk51/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lk51/q1;->J:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk51/q1$a;

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lk51/z;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Lk51/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/q1$a;->C:Lk51/q1;

    .line 2
    .line 3
    return-object v0
.end method
