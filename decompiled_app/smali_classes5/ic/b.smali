.class public final Lic/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/b$a;,
        Lic/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfc/d;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfc/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lic/b;->b:Lfc/d;

    iput-object p3, p0, Lic/b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lfc/d;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lic/b;-><init>(Landroid/content/Context;Lfc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "android.intent.category.BROWSABLE"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 16
    .line 17
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    instance-of v0, p0, Lo41/r$b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    check-cast p0, Landroid/content/Intent;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lic/m;Llc/s;)V
    .locals 11

    .line 1
    const-string v0, "clickContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lic/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lic/b;->e(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v3, "browser_fallback_url"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lic/c;->n:Lic/c;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lic/b;->b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lic/b$b;

    .line 35
    .line 36
    const-string v3, "app"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lic/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    :goto_0
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lic/b;->d(Ljava/lang/String;)Lic/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lic/b;->d(Ljava/lang/String;)Lic/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :cond_2
    :goto_1
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v0, p1, Lic/m;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lic/b;->c(Ljava/lang/String;)Lic/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p1, Lic/m;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lic/b;->c(Ljava/lang/String;)Lic/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Lic/m;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lic/b;->b:Lfc/d;

    .line 78
    .line 79
    sget-object v2, Lfc/d;->n:Lfc/d;

    .line 80
    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lic/b;->c(Ljava/lang/String;)Lic/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object v2, v1

    .line 91
    :cond_5
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object v8, v2, Lic/b$b;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v2, Lic/b$b;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "clickHandler"

    .line 98
    .line 99
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "destinationUrl"

    .line 103
    .line 104
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Llc/s;->a:Lnc/b;

    .line 108
    .line 109
    new-instance v3, Llc/i;

    .line 110
    .line 111
    iget-object v4, p1, Lnc/b;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p1, Lnc/b;->b:Lic/e;

    .line 114
    .line 115
    iget-object v5, v0, Lic/e;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p1, Lnc/b;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, p1, Lnc/b;->g:Lic/f;

    .line 120
    .line 121
    iget-object v10, p0, Lic/b;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v10}, Llc/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lnc/b;->o:Ljava/util/List;

    .line 127
    .line 128
    iget-object p2, p2, Llc/s;->b:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-static {v3, p1, p2}, Llc/s;->e(Llc/l;Ljava/util/List;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lic/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getPackageManager(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x20000

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lc11/a;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 58
    .line 59
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    sget-object p2, Lo41/r;->n:Lo41/r$a;

    .line 72
    .line 73
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    instance-of p1, p1, Lo41/r$b;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 84
    :goto_3
    return p1
.end method

.method public final c(Ljava/lang/String;)Lic/b$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lic/b;->e(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lic/d;->n:Lic/d;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lic/b;->b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lic/b$b;

    .line 19
    .line 20
    const-string v2, "app"

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lic/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lic/b;->d(Ljava/lang/String;)Lic/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lcd/b1;->a:Lcd/b1;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lic/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcd/b1;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lic/b$b;

    .line 62
    .line 63
    const-string v1, "browser"

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lic/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-object v0

    .line 69
    :cond_3
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lic/b$b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcd/b1;->a:Lcd/b1;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "context"

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v5, v4, Lic/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "uri"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lx1/e;->j(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v6, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v7, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-direct {v6, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "android.intent.category.DEFAULT"

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v9, "android.intent.category.BROWSABLE"

    .line 62
    .line 63
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v10, "addCategory(...)"

    .line 68
    .line 69
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v10, 0x20040

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6, v10}, Lc11/a;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_9

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 106
    .line 107
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 108
    .line 109
    iget v15, v13, Landroid/content/pm/ResolveInfo;->match:I

    .line 110
    .line 111
    const/4 v1, -0x2

    .line 112
    if-eq v15, v1, :cond_7

    .line 113
    .line 114
    const/high16 v16, 0xfff0000

    .line 115
    .line 116
    and-int v15, v15, v16

    .line 117
    .line 118
    const/high16 v1, 0x300000

    .line 119
    .line 120
    if-lt v15, v1, :cond_7

    .line 121
    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    invoke-virtual {v14, v7}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v14, v8}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_7

    .line 135
    .line 136
    invoke-virtual {v14, v9}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_7

    .line 151
    .line 152
    invoke-virtual {v14}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Lkotlin/sequences/q;->c(Ljava/util/Iterator;)Lkotlin/sequences/a;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_3

    .line 172
    .line 173
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    move-object/from16 v1, v17

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "http"

    .line 182
    .line 183
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_2

    .line 188
    .line 189
    const-string v4, "https"

    .line 190
    .line 191
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    :cond_2
    move-object/from16 v4, p0

    .line 198
    .line 199
    const/high16 v1, 0x300000

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v14}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lez v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v14}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/sequences/q;->c(Ljava/util/Iterator;)Lkotlin/sequences/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/content/IntentFilter$AuthorityEntry;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter$AuthorityEntry;->match(Landroid/net/Uri;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v14, -0x2

    .line 240
    if-eq v4, v14, :cond_5

    .line 241
    .line 242
    and-int v4, v4, v16

    .line 243
    .line 244
    const/high16 v15, 0x300000

    .line 245
    .line 246
    if-lt v4, v15, :cond_4

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const/high16 v15, 0x300000

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    :goto_3
    invoke-static {v13}, Lcd/b1;->b(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v1, 0x0

    .line 258
    :goto_4
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_8
    move-object/from16 v4, p0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    invoke-static {v2, v6}, Lcd/b1;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    const/4 v2, 0x0

    .line 295
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v3, 0x1e

    .line 298
    .line 299
    if-lt v1, v3, :cond_d

    .line 300
    .line 301
    const/16 v1, 0x400

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    if-eqz v2, :cond_10

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v4, v3

    .line 324
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 325
    .line 326
    invoke-static {v4}, Lcd/b1;->b(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_f
    const/4 v3, 0x0

    .line 338
    :goto_5
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 339
    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    :try_start_0
    const-class v1, Landroid/content/pm/ResolveInfo;

    .line 343
    .line 344
    const-string v2, "handleAllWebDataURI"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catchall_0
    :cond_10
    :goto_6
    const/high16 v1, 0x10000000

    .line 362
    .line 363
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    .line 368
    .line 369
    new-instance v1, Lic/b$b;

    .line 370
    .line 371
    const-string v2, "app"

    .line 372
    .line 373
    invoke-direct {v1, v2, v0}, Lic/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :catch_0
    :cond_11
    :goto_7
    const/4 v1, 0x0

    .line 378
    :goto_8
    return-object v1
.end method
