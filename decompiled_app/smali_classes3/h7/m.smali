.class public abstract Lh7/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lba1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lca/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v1, Lh7/m;

    .line 12
    .line 13
    sget-object v2, Lh7/a$e;->a:Lh7/a$e;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lca/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 16
    .line 17
    .line 18
    const-class v1, Lk7/a;

    .line 19
    .line 20
    sget-object v2, Lh7/a$a;->a:Lh7/a$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lca/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 23
    .line 24
    .line 25
    const-class v1, Lk7/g;

    .line 26
    .line 27
    sget-object v2, Lh7/a$g;->a:Lh7/a$g;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lca/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 30
    .line 31
    .line 32
    const-class v1, Lk7/e;

    .line 33
    .line 34
    sget-object v2, Lh7/a$d;->a:Lh7/a$d;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lca/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 37
    .line 38
    .line 39
    const-class v1, Lk7/d;

    .line 40
    .line 41
    sget-object v2, Lh7/a$c;->a:Lh7/a$c;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lca/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 44
    .line 45
    .line 46
    const-class v1, Lk7/b;

    .line 47
    .line 48
    sget-object v2, Lh7/a$b;->a:Lh7/a$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lca/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 51
    .line 52
    .line 53
    const-class v1, Lk7/f;

    .line 54
    .line 55
    sget-object v2, Lh7/a$f;->a:Lh7/a$f;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lca/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lba1/a;

    .line 61
    .line 62
    new-instance v5, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v1, v0, Lca/c;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, v0, Lca/c;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v8, 0x0

    .line 78
    iget-object v7, v0, Lca/c;->c:Lba/a;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lh7/m;->a:Lba1/a;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lk7/a;
.end method
