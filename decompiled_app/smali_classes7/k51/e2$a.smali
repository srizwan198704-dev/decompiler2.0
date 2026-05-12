.class public final Lk51/e2$a;
.super Lk51/n2$c;
.source "ProGuard"

# interfaces
.implements Lh51/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk51/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final C:Lk51/e2;


# direct methods
.method public constructor <init>(Lk51/e2;)V
    .locals 1
    .param p1    # Lk51/e2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/e2;",
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
    invoke-direct {p0}, Lk51/n2$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk51/e2$a;->C:Lk51/e2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/e2$a;->C:Lk51/e2;

    .line 2
    .line 3
    iget-object v0, v0, Lk51/e2;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk51/e2$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk51/z;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j()Lk51/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/e2$a;->C:Lk51/e2;

    .line 2
    .line 3
    return-object v0
.end method
