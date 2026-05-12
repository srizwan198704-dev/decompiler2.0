.class public final Lcd/p1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/p1;-><init>(Ljava/io/File;Lk81/b;Lf81/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/p1;


# direct methods
.method public constructor <init>(Lcd/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/p1$b;->a:Lcd/p1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    check-cast p2, Ljava/io/OutputStream;

    .line 4
    .line 5
    const-string v1, "stream"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcd/p1$b;->a:Lcd/p1;

    .line 11
    .line 12
    iget-object v3, v2, Lcd/p1;->b:Lk81/b;

    .line 13
    .line 14
    iget-object v2, v2, Lcd/p1;->c:Lf81/c;

    .line 15
    .line 16
    const-string v4, "<this>"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "serializer"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkotlinx/serialization/json/internal/h0;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lkotlinx/serialization/json/internal/h0;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v1, Lkotlinx/serialization/json/internal/h0;->b:[B

    .line 35
    .line 36
    :try_start_0
    invoke-static {v3, v1, v2, p1}, Lkotlinx/serialization/json/internal/g0;->b(Lk81/b;Lkotlinx/serialization/json/internal/u;Lf81/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlinx/serialization/json/internal/j;->c:Lkotlinx/serialization/json/internal/j;

    .line 43
    .line 44
    iget-object v1, v1, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/k;->a([C)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlinx/serialization/json/internal/h;->c:Lkotlinx/serialization/json/internal/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/i;->a([B)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lkotlinx/serialization/json/internal/j;->c:Lkotlinx/serialization/json/internal/j;

    .line 74
    .line 75
    iget-object v1, v1, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/k;->a([C)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lkotlinx/serialization/json/internal/h;->c:Lkotlinx/serialization/json/internal/h;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lkotlinx/serialization/json/internal/i;->a([B)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
