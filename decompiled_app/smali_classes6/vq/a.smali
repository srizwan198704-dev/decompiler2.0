.class public final Lvq/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Ldq/c;


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Lkotlin/jvm/functions/Function1;

.field public v:Ldq/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldq/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvq/a;->n:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lvq/a;->u:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcq/d;->a:Lcq/d;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 33
    .line 34
    const/high16 p3, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcq/d$a;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcq/b;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
