.class public final Llc/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/s$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lnc/b;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnc/b;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llc/s;->a:Lnc/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llc/s;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Llc/l;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 1
    instance-of v0, p0, Llc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llc/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Llc/m;

    .line 22
    .line 23
    iget v1, v1, Llc/m;->m:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Llc/l;->a:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Llc/l;->a(Llc/l;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p0, Llc/c0;->a:Llc/c0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Llc/c0;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Llc/a;

    .line 2
    .line 3
    iget-object v1, p0, Llc/s;->a:Lnc/b;

    .line 4
    .line 5
    iget-object v2, v1, Lnc/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lnc/b;->b:Lic/e;

    .line 8
    .line 9
    iget-object v3, v3, Lic/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lnc/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lnc/b;->g:Lic/f;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Llc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Llc/s;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Llc/s;->e(Llc/l;Ljava/util/List;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    new-instance v0, Llc/a0;

    .line 2
    .line 3
    iget-object v1, p0, Llc/s;->a:Lnc/b;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lnc/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v2, Lnc/b;->b:Lic/e;

    .line 9
    .line 10
    iget-object v3, v3, Lic/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    move-object v2, v3

    .line 14
    iget-object v3, v4, Lnc/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, v5, Lnc/b;->g:Lic/f;

    .line 18
    .line 19
    iget-object v5, v5, Lnc/b;->f:Ljava/lang/Double;

    .line 20
    .line 21
    move v6, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Llc/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;Ljava/lang/Double;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iget-object v1, p0, Llc/s;->b:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Llc/s;->e(Llc/l;Ljava/util/List;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Llc/m;

    .line 2
    .line 3
    iget-object v1, p0, Llc/s;->a:Lnc/b;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lnc/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v2, Lnc/b;->b:Lic/e;

    .line 9
    .line 10
    iget-object v3, v3, Lic/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v2, Lnc/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lcd/w;->a:Lcd/w;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcd/w;->f:Lcd/d0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcd/d0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcd/w;->f:Lcd/d0;

    .line 26
    .line 27
    iget-boolean v5, v5, Lcd/d0;->b:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v6

    .line 36
    move v6, p1

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Llc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x3eb

    .line 42
    .line 43
    if-eq v6, p1, :cond_2

    .line 44
    .line 45
    const/16 p1, 0x3ec

    .line 46
    .line 47
    if-eq v6, p1, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x2332

    .line 50
    .line 51
    if-eq v6, p1, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x2333

    .line 54
    .line 55
    if-eq v6, p1, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Llc/l;->a(Llc/l;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, v0, Llc/m;->j:Ljava/lang/String;

    .line 62
    .line 63
    const/16 p2, 0x3a

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroidx/media3/extractor/text/webvtt/a;->t(CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, v0, Llc/l;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Llc/v;->b:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Llc/l;->a(Llc/l;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    sget-object p1, Llc/v;->a:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {v0, p2, p1}, Llc/s;->e(Llc/l;Ljava/util/List;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "vmEventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "params"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/q0;->createMapBuilder()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Llc/s;->a:Lnc/b;

    .line 19
    .line 20
    iget-object v2, p2, Lnc/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "reqId"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lnc/b;->b:Lic/e;

    .line 28
    .line 29
    iget-object v2, v2, Lic/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "placementId"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, Lnc/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "crId"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lnc/b;->g:Lic/f;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "toLowerCase(...)"

    .line 56
    .line 57
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "adType"

    .line 61
    .line 62
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/q0;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v1, Llc/l;->e:Llc/l$e;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-lez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object p1, v1

    .line 94
    :goto_0
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance v1, Llc/l$f;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Llc/l$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, Llc/l;->a(Llc/l;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Llc/g0;

    .line 2
    .line 3
    iget-object v6, p0, Llc/s;->a:Lnc/b;

    .line 4
    .line 5
    iget-object v1, v6, Lnc/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v6, Lnc/b;->b:Lic/e;

    .line 8
    .line 9
    iget-object v2, v2, Lic/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v6, Lnc/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v6, Lnc/b;->g:Lic/f;

    .line 14
    .line 15
    iget-object v5, v6, Lnc/b;->f:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Llc/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, Lnc/b;->m:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Llc/s;->b:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llc/s;->e(Llc/l;Ljava/util/List;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
