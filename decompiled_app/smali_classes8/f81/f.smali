.class public final synthetic Lf81/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lf81/g;


# direct methods
.method public synthetic constructor <init>(Lf81/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf81/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lf81/f;->u:Lf81/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf81/f;->n:I

    .line 2
    .line 3
    check-cast p1, Lh81/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf81/f;->u:Lf81/g;

    .line 14
    .line 15
    iget-object v0, v0, Lf81/g;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lf81/c;

    .line 48
    .line 49
    invoke-interface {v1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v2, v1}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 66
    .line 67
    invoke-static {v0}, Lg81/a;->d(Lkotlin/jvm/internal/StringCompanionObject;)Lj81/b2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lj81/b2;->b:Lj81/t1;

    .line 75
    .line 76
    const-string v1, "type"

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lf81/f;->u:Lf81/g;

    .line 89
    .line 90
    iget-object v2, v1, Lf81/g;->a:Lkotlin/reflect/KClass;

    .line 91
    .line 92
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x3e

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lh81/k$a;->a:Lh81/k$a;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    new-array v3, v3, [Lh81/e;

    .line 112
    .line 113
    new-instance v4, Lf81/f;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v4, v1, v5}, Lf81/f;-><init>(Lf81/g;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v3, v4}, Lh81/j;->c(Ljava/lang/String;Lh81/k;[Lh81/e;Lkotlin/jvm/functions/Function1;)Lh81/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "value"

    .line 124
    .line 125
    invoke-static {p1, v2, v0}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lf81/g;->b:Ljava/util/List;

    .line 129
    .line 130
    const-string v1, "<set-?>"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lh81/a;->b:Ljava/util/List;

    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
