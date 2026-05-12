.class public final Lcom/anythink/expressad/foundation/g/c/b;
.super Lcom/anythink/expressad/foundation/g/c/f;


# static fields
.field public static final a:Ljava/lang/String; = "anythink_template/other"

.field private static final c:Ljava/lang/String; = "anythink_template/"

.field private static final d:Ljava/lang/String; = "anythink_template/res/Movies"

.field private static final e:Ljava/lang/String; = "anythink_template/res"

.field private static final f:Ljava/lang/String; = "anythink_template/res/.Anythink_VC"

.field private static final g:Ljava/lang/String; = "anythink_template/res/.anythink700"

.field private static final h:Ljava/lang/String; = "anythink_template/res/img"

.field private static final i:Ljava/lang/String; = "anythink_template/crashinfo"

.field private static final j:Ljava/lang/String; = "anythink_template/res/xml"

.field private static final k:Ljava/lang/String; = "anythink_template/anythink/config"

.field private static final l:Ljava/lang/String; = "anythink_template/res/res"

.field private static final m:Ljava/lang/String; = "anythink_template/res/html"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/foundation/g/c/f;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/g/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/a;->l:Lcom/anythink/expressad/foundation/g/c/a;

    .line 7
    .line 8
    const-string v2, "anythink_template/res"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/a;->c:Lcom/anythink/expressad/foundation/g/c/a;

    .line 14
    .line 15
    const-string v2, "anythink_template/res/Movies"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->d:Lcom/anythink/expressad/foundation/g/c/a;

    .line 22
    .line 23
    const-string v3, "anythink_template/res/.Anythink_VC"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/a;->e:Lcom/anythink/expressad/foundation/g/c/a;

    .line 29
    .line 30
    const-string v2, "anythink_template/res/.anythink700"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->h:Lcom/anythink/expressad/foundation/g/c/a;

    .line 37
    .line 38
    const-string v3, "anythink_template/res/img"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->m:Lcom/anythink/expressad/foundation/g/c/a;

    .line 44
    .line 45
    const-string v3, "anythink_template/res/xml"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->n:Lcom/anythink/expressad/foundation/g/c/a;

    .line 51
    .line 52
    const-string v3, "anythink_template/anythink/config"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->g:Lcom/anythink/expressad/foundation/g/c/a;

    .line 58
    .line 59
    const-string v3, "anythink_template/res/res"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->i:Lcom/anythink/expressad/foundation/g/c/a;

    .line 65
    .line 66
    const-string v3, "anythink_template/res/html"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/a;->k:Lcom/anythink/expressad/foundation/g/c/a;

    .line 72
    .line 73
    const-string v2, "anythink_template/other"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/anythink/expressad/foundation/g/c/a;->j:Lcom/anythink/expressad/foundation/g/c/a;

    .line 79
    .line 80
    const-string v4, "anythink_template/crashinfo"

    .line 81
    .line 82
    invoke-static {v0, v3, v4}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
