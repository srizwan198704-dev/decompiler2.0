.class public final Lnp/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/lang/String;

.field public f:Lxj/a;

.field public g:Lnp/g;

.field public h:Lnp/m;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lnp/o;

.field public final m:Lnp/n;

.field public n:Lnp/a;

.field public o:Lnp/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "chatBiz"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lnp/c$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, v0, Lnp/c$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lnp/c$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lnp/c$a;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iput-object v1, v0, Lnp/c$a;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lnp/m;

    .line 31
    .line 32
    const/16 v16, 0xfff

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-direct/range {v3 .. v17}, Lnp/m;-><init>(ZIZIZZLjava/lang/String;FZFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lnp/c$a;->h:Lnp/m;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lnp/c$a;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lnp/c$a;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lnp/c$a;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v1, Lnp/o;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lnp/o;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lnp/c$a;->l:Lnp/o;

    .line 85
    .line 86
    new-instance v3, Lnp/n;

    .line 87
    .line 88
    const/16 v15, 0x1ff

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v3 .. v16}, Lnp/n;-><init>(Ljava/util/List;JILjava/util/List;JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lnp/c$a;->m:Lnp/n;

    .line 105
    .line 106
    new-instance v1, Lnp/a;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v1, v2, v2, v3, v2}, Lnp/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lnp/c$a;->n:Lnp/a;

    .line 114
    .line 115
    new-instance v4, Lnp/h;

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct/range {v4 .. v9}, Lnp/h;-><init>(ILjava/lang/String;Lnp/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Lnp/c$a;->o:Lnp/h;

    .line 126
    .line 127
    return-void
.end method
