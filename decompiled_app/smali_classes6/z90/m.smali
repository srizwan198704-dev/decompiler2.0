.class public Lz90/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/ref/WeakReference;

.field public static final c:Lz90/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz90/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz90/m;->c:Lz90/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lt40/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p1, Lka0/i;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lyy/u2;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x93e

    .line 25
    .line 26
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 31
    .line 32
    new-instance v0, Lz90/k;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0, p1, v0}, Lwm0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p1, 0x56b

    .line 43
    .line 44
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 49
    .line 50
    new-instance v0, Lz90/l;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p0, p1, v0}, Lwm0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x1388

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 70
    .line 71
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lt40/a;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
