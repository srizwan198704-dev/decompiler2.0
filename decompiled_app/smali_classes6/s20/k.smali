.class public final Ls20/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ls20/l;


# instance fields
.field public final synthetic a:Ls20/l;

.field public final synthetic b:Ls20/p;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ls20/l;Ls20/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls20/k;->a:Ls20/l;

    .line 5
    .line 6
    iput-object p2, p0, Ls20/k;->b:Ls20/p;

    .line 7
    .line 8
    iput-object p3, p0, Ls20/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/k;->a:Ls20/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls20/l;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ls20/k;->b:Ls20/p;

    .line 11
    .line 12
    iget-object p1, p1, Ls20/p;->f:Ls20/q;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ls20/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Ls20/q;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
