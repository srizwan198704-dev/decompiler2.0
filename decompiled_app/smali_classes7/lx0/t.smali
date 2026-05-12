.class public final Llx0/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkx0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx0/t$a;
    }
.end annotation


# static fields
.field public static final b:Llx0/t$a;


# instance fields
.field public a:Lcom/uc/udrive/model/entity/DirEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llx0/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llx0/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llx0/t;->b:Llx0/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcx0/a;)V
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Llx0/t;->a:Lcom/uc/udrive/model/entity/DirEntity;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcx0/d;

    .line 22
    .line 23
    invoke-direct {v1}, Lcx0/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Llx0/t;->a:Lcom/uc/udrive/model/entity/DirEntity;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v3, v1, Lcx0/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcx0/a;->g(Lcx0/d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v3, Llx0/t;->b:Llx0/t$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Llx0/t$a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Lou0/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v3, Lcom/uc/udrive/model/entity/DirEntity;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/uc/udrive/model/entity/DirEntity;

    .line 56
    .line 57
    iput-object v2, p0, Llx0/t;->a:Lcom/uc/udrive/model/entity/DirEntity;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-object v2, v1, Lcx0/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcx0/a;->g(Lcx0/d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcx0/d;

    .line 71
    .line 72
    invoke-direct {v6}, Lcx0/d;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljx0/z;

    .line 76
    .line 77
    new-instance v3, Lj/j;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v5, p0

    .line 82
    move-object v7, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljx0/z;-><init>(Lqy0/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Loy0/d;->b(Ljx0/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
