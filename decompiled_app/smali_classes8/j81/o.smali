.class public final Lj81/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:Lj81/p;

.field public final synthetic u:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lj81/p;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj81/o;->n:Lj81/p;

    .line 2
    .line 3
    iput-object p2, p0, Lj81/o;->u:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lj81/j;

    .line 2
    .line 3
    iget-object v1, p0, Lj81/o;->n:Lj81/p;

    .line 4
    .line 5
    iget-object v1, v1, Lj81/p;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lj81/o;->u:Lkotlin/reflect/KClass;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lf81/c;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj81/j;-><init>(Lf81/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
