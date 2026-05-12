.class public Ld61/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Ld61/n;


# direct methods
.method public constructor <init>(Ld61/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/k;->n:Ld61/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Ld61/n;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Ld61/k;->n:Ld61/n;

    .line 4
    .line 5
    invoke-static {v0}, Lw61/g;->f(Lq51/j;)Lp61/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ld61/n;->B:Lc61/j;

    .line 12
    .line 13
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 14
    .line 15
    iget-object v0, v0, Lc61/c;->w:Lz51/a0;

    .line 16
    .line 17
    check-cast v0, Lg50/d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "classId"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
