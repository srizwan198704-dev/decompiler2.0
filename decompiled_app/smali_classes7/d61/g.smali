.class public Ld61/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Ld61/j;


# direct methods
.method public constructor <init>(Ld61/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/g;->n:Ld61/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/g;->n:Ld61/j;

    .line 2
    .line 3
    iget-object v0, v0, Ld61/j;->b:Lg61/a;

    .line 4
    .line 5
    check-cast v0, Lw51/g;

    .line 6
    .line 7
    iget-object v0, v0, Lw51/g;->a:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->y(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp61/b;->a()Lp61/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
