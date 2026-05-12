.class public Lj61/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li61/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61/b$a;,
        Lj61/b$c;,
        Lj61/b$d;,
        Lj61/b$b;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lj61/a$a;

.field public i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "kotlin.ignore.old.metadata"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lj61/b;->j:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lj61/b;->j:Z

    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj61/b;->k:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Lp61/c;

    .line 27
    .line 28
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lp61/b;->d:Lp61/b$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lj61/a$a;->w:Lj61/a$a;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp61/c;

    .line 48
    .line 49
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lj61/a$a;->x:Lj61/a$a;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp61/c;

    .line 64
    .line 65
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lj61/a$a;->z:Lj61/a$a;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lp61/c;

    .line 80
    .line 81
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lj61/a$a;->A:Lj61/a$a;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lp61/c;

    .line 96
    .line 97
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lj61/a$a;->y:Lj61/a$a;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj61/b;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lj61/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lj61/b;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Lj61/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lj61/b;->e:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lj61/b;->f:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lj61/b;->g:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lj61/b;->h:Lj61/a$a;

    .line 21
    .line 22
    iput-object v0, p0, Lj61/b;->i:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp61/b;Lv51/b;)Li61/d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp61/b;->a()Lp61/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lz51/j0;->a:Lp61/c;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lp61/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lj61/b$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lj61/b$b;-><init>(Lj61/b;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lz51/j0;->o:Lp61/c;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lp61/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lj61/b$c;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lj61/b$c;-><init>(Lj61/b;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-boolean p2, Lj61/b;->j:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Lj61/b;->h:Lj61/a$a;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p2, Lj61/b;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lj61/a$a;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iput-object p1, p0, Lj61/b;->h:Lj61/a$a;

    .line 55
    .line 56
    new-instance p1, Lj61/b$d;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lj61/b$d;-><init>(Lj61/b;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
