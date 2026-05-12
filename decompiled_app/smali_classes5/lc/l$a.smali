.class public final Llc/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/l;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/l;


# direct methods
.method public constructor <init>(Llc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/l$a;->a:Llc/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Llc/l;->f:Lk81/n;

    .line 4
    .line 5
    iget-object v2, p0, Llc/l$a;->a:Llc/l;

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Llc/l;->e:Llc/l$e;

    .line 13
    .line 14
    invoke-virtual {v3}, Llc/l$e;->serializer()Lf81/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3, v2}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 25
    .line 26
    invoke-static {v2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    iget-object v3, p0, Llc/l$a;->a:Llc/l;

    .line 31
    .line 32
    invoke-static {v2}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    instance-of v2, v4, Lf81/h;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->K(Lkotlin/reflect/KClass;)Lf81/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2}, Lj81/n1;->g(Lkotlin/reflect/KClass;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_2
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :goto_1
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 77
    .line 78
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-static {v2}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
