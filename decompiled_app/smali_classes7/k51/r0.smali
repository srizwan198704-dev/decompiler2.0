.class public Lk51/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/v0$a;

.field public final u:Lk51/v0;


# direct methods
.method public constructor <init>(Lk51/v0$a;Lk51/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/r0;->n:Lk51/v0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lk51/r0;->u:Lk51/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lk51/v0$a;->t:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Lk51/r0;->n:Lk51/v0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk51/v0$a;->a()Lq51/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lq51/g;->getKind()Lq51/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lq51/h;->y:Lq51/h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-interface {v0}, Lq51/g;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lk51/r0;->u:Lk51/v0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Ln51/e;->a:Ln51/e;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lj9/a0;->y(Ln51/e;Lq51/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lk51/v0;->w:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lq51/n;->getName()Lp61/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v2, Lk51/v0;->w:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v1, "INSTANCE"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl.Data.objectInstance_delegate$lambda$11"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
