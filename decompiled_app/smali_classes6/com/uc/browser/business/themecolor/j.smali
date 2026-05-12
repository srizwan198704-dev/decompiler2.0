.class public final Lcom/uc/browser/business/themecolor/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/themecolor/j$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/ArrayList;

.field public static final z:Lcom/uc/browser/business/themecolor/j$a;


# instance fields
.field public final n:Lcom/uc/browser/webwindow/WebWindow;

.field public u:Lcom/uc/browser/business/themecolor/b;

.field public v:Lcom/uc/browser/business/themecolor/h;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lo41/u;

.field public final y:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/business/themecolor/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/business/themecolor/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/browser/business/themecolor/j;->z:Lcom/uc/browser/business/themecolor/j$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/browser/business/themecolor/j;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/themecolor/j;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/themecolor/j;->w:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/uc/browser/business/themecolor/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/business/themecolor/i;-><init>(Lcom/uc/browser/business/themecolor/j;I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/themecolor/j;->x:Lo41/u;

    .line 5
    new-instance p1, Lcom/uc/browser/business/themecolor/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/business/themecolor/i;-><init>(Lcom/uc/browser/business/themecolor/j;I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/themecolor/j;->y:Lo41/u;

    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    sget v0, Lcom/uc/framework/c0;->c:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    const/16 v0, 0x453

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/business/themecolor/j;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/j;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lgw/g;->e(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lcom/uc/framework/AbstractWindow;->setNavigationBarDark(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 23
    .line 24
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v2, p1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lcom/uc/framework/AbstractWindow;->setNavigationBarDark(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 49
    .line 50
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/browser/business/themecolor/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "barType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lol0/s;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/uc/browser/business/themecolor/k;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/browser/business/themecolor/j;->u:Lcom/uc/browser/business/themecolor/b;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p1, p1, Lcom/uc/browser/business/themecolor/b;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lo41/p;

    .line 40
    .line 41
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/themecolor/j;->u:Lcom/uc/browser/business/themecolor/b;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p1, p1, Lcom/uc/browser/business/themecolor/b;->a:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v1
.end method

.method public final c(Lcom/uc/browser/business/themecolor/a;)Lol0/g0;
    .locals 2

    .line 1
    const-string v0, "barType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/browser/business/themecolor/k;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/uc/browser/business/themecolor/j;->v:Lcom/uc/browser/business/themecolor/h;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/browser/business/themecolor/h;->b:Lol0/g0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    new-instance p1, Lo41/p;

    .line 30
    .line 31
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/themecolor/j;->v:Lcom/uc/browser/business/themecolor/h;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lcom/uc/browser/business/themecolor/h;->a:Lol0/g0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v1
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-static {}, Lol0/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/business/themecolor/j;->u:Lcom/uc/browser/business/themecolor/b;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, v0, Lcom/uc/browser/business/themecolor/b;->b:I

    .line 13
    .line 14
    iget v0, v0, Lcom/uc/browser/business/themecolor/b;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Lmk0/h;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, Lmk0/h;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v3, v4}, Lcom/uc/browser/business/themecolor/j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/uc/browser/business/themecolor/h;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v4, v0

    .line 42
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    cmpg-double v0, v4, v6

    .line 45
    .line 46
    const-string v4, "theme/transparent/"

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lol0/g0;

    .line 51
    .line 52
    invoke-direct {v0}, Lol0/g0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lol0/g0;->g:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v1

    .line 59
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->luminance(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-double v8, v2

    .line 64
    cmpg-double v2, v8, v6

    .line 65
    .line 66
    if-gez v2, :cond_1

    .line 67
    .line 68
    new-instance v1, Lol0/g0;

    .line 69
    .line 70
    invoke-direct {v1}, Lol0/g0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v1, Lol0/g0;->g:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    invoke-direct {v3, v0, v1}, Lcom/uc/browser/business/themecolor/h;-><init>(Lol0/g0;Lol0/g0;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/uc/browser/business/themecolor/j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/uc/browser/business/themecolor/j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v1, p0, Lcom/uc/browser/business/themecolor/j;->v:Lcom/uc/browser/business/themecolor/h;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/uc/browser/business/themecolor/j;->w:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/uc/browser/business/themecolor/d;

    .line 106
    .line 107
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/j;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 114
    .line 115
    invoke-static {v2}, Lgw/g;->e(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/uc/browser/business/themecolor/d;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Lcom/uc/browser/business/themecolor/d;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    return-void
.end method

.method public final e(Lcom/uc/browser/business/themecolor/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/themecolor/j;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/business/themecolor/j;->u:Lcom/uc/browser/business/themecolor/b;

    .line 10
    .line 11
    invoke-static {}, Lol0/s;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/browser/business/themecolor/j;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/browser/business/themecolor/j;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/browser/business/themecolor/j;->d()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method
