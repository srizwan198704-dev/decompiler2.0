.class public final Lg7/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg7/b$a;

.field public static final b:Lz9/c;

.field public static final c:Lz9/c;

.field public static final d:Lz9/c;

.field public static final e:Lz9/c;

.field public static final f:Lz9/c;

.field public static final g:Lz9/c;

.field public static final h:Lz9/c;

.field public static final i:Lz9/c;

.field public static final j:Lz9/c;

.field public static final k:Lz9/c;

.field public static final l:Lz9/c;

.field public static final m:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/b$a;->a:Lg7/b$a;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg7/b$a;->b:Lz9/c;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg7/b$a;->c:Lz9/c;

    .line 23
    .line 24
    const-string v0, "hardware"

    .line 25
    .line 26
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lg7/b$a;->d:Lz9/c;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lg7/b$a;->e:Lz9/c;

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lg7/b$a;->f:Lz9/c;

    .line 47
    .line 48
    const-string v0, "osBuild"

    .line 49
    .line 50
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lg7/b$a;->g:Lz9/c;

    .line 55
    .line 56
    const-string v0, "manufacturer"

    .line 57
    .line 58
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lg7/b$a;->h:Lz9/c;

    .line 63
    .line 64
    const-string v0, "fingerprint"

    .line 65
    .line 66
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lg7/b$a;->i:Lz9/c;

    .line 71
    .line 72
    const-string v0, "locale"

    .line 73
    .line 74
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lg7/b$a;->j:Lz9/c;

    .line 79
    .line 80
    const-string v0, "country"

    .line 81
    .line 82
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lg7/b$a;->k:Lz9/c;

    .line 87
    .line 88
    const-string v0, "mccMnc"

    .line 89
    .line 90
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lg7/b$a;->l:Lz9/c;

    .line 95
    .line 96
    const-string v0, "applicationBuild"

    .line 97
    .line 98
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lg7/b$a;->m:Lz9/c;

    .line 103
    .line 104
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lg7/a;

    .line 2
    .line 3
    check-cast p2, Lz9/e;

    .line 4
    .line 5
    sget-object v0, Lg7/b$a;->b:Lz9/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg7/a;->l()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lg7/b$a;->c:Lz9/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg7/a;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lg7/b$a;->d:Lz9/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg7/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lg7/b$a;->e:Lz9/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg7/a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lg7/b$a;->f:Lz9/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lg7/a;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lg7/b$a;->g:Lz9/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lg7/a;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lg7/b$a;->h:Lz9/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lg7/a;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lg7/b$a;->i:Lz9/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lg7/a;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lg7/b$a;->j:Lz9/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lg7/a;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lg7/b$a;->k:Lz9/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lg7/a;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lg7/b$a;->l:Lz9/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lg7/a;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lg7/b$a;->m:Lz9/c;

    .line 105
    .line 106
    invoke-virtual {p1}, Lg7/a;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2, v0, p1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 111
    .line 112
    .line 113
    return-void
.end method
