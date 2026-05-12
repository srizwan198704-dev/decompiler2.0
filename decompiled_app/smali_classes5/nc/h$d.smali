.class public final Lnc/h$d;
.super Lk81/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lnc/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc/h$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/h$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/h$d;->c:Lnc/h$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lnc/h$c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lk81/g;-><init>(Lkotlin/reflect/KClass;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lk81/i;)Lf81/c;
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk81/j;->e(Lk81/i;)Lk81/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "title"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk81/u;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lnc/h$n;->e:Lnc/h$n$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnc/h$n$b;->serializer()Lf81/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    check-cast p1, Lf81/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Lk81/j;->e(Lk81/i;)Lk81/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "img"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lk81/u;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lnc/h$i;->e:Lnc/h$i$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnc/h$i$b;->serializer()Lf81/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lk81/j;->e(Lk81/i;)Lk81/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "data"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lk81/u;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lnc/h$g;->e:Lnc/h$g$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnc/h$g$b;->serializer()Lf81/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lk81/j;->e(Lk81/i;)Lk81/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "video"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lk81/u;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lnc/h$p;->e:Lnc/h$p$b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lnc/h$p$b;->serializer()Lf81/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p1, Lnc/h$c;->a:Lnc/h$c$b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lnc/h$c$b;->serializer()Lf81/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0
.end method
