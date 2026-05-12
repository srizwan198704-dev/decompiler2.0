.class public Lbl/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/k$a;
    }
.end annotation


# static fields
.field public static z:Lbl/k;


# instance fields
.field public final n:Lwo/j;

.field public u:I

.field public final v:Ljava/util/HashMap;

.field public final w:Lbl/k$a;

.field public final x:Ljava/util/HashMap;

.field public final y:Lbl/i;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbl/k;->u:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbl/k;->v:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbl/k;->x:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Lbl/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbl/i;-><init>(Lbl/k;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbl/k;->y:Lbl/i;

    .line 27
    .line 28
    sget-object v2, Lwo/o$a;->a:Lwo/o;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v1, v3}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lbl/k;->n:Lwo/j;

    .line 39
    .line 40
    new-instance v1, Lbl/k$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lbl/k$a;-><init>(Lbl/k;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbl/k;->w:Lbl/k$a;

    .line 46
    .line 47
    return-void
.end method

.method public static a()Lbl/k;
    .locals 1

    .line 1
    sget-object v0, Lbl/k;->z:Lbl/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbl/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lbl/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbl/k;->z:Lbl/k;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbl/k;->z:Lbl/k;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sdkInvoke"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "method"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "args"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "instanceId"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lbl/k;->x:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Llr0/d;

    .line 60
    .line 61
    :goto_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Llr0/d;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-virtual {p1}, Llr0/d;->d()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Llr0/d;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    iget p1, p0, Lbl/k;->u:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    add-int/2addr p1, v0

    .line 95
    iput p1, p0, Lbl/k;->u:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object p1, p0, Lbl/k;->v:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lae0/g;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    move-object v3, p0

    .line 110
    invoke-direct/range {v1 .. v6}, Lae0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
