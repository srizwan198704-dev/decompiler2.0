.class public final Lyc/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/c$a;
    }
.end annotation


# static fields
.field public static final c:Lyc/c$a;

.field public static volatile d:Lyc/c;


# instance fields
.field public final a:Lmc/a;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyc/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc/c;->c:Lyc/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmc/a;

    sget-object v1, Lmc/d;->f:Lmc/d$a;

    invoke-virtual {v1, p1}, Lmc/d$a;->b(Landroid/content/Context;)Lmc/d;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lmc/d;->c:Ljava/io/File;

    .line 3
    const-string v1, "omsdk.js"

    const-string v2, "https://res.adx.opera.com/om/omjs/Service/omsdk-v2.js"

    invoke-direct {v0, v1, v2, p1}, Lmc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lyc/c;->a:Lmc/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lyc/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcd/z;)V
    .locals 11

    .line 1
    const-string v0, "resultCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lyc/c;->a:Lmc/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lmc/a;->a()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmc/a;->a()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lcd/z;->invoke(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lpc/l;->a:Lpc/l;

    .line 37
    .line 38
    iget-object v2, v1, Lmc/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lpc/e$a;

    .line 41
    .line 42
    invoke-direct {v3}, Lpc/e$a;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v3, Lpc/e$a;->a:Z

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v3, Lpc/e$a;->b:Z

    .line 50
    .line 51
    new-instance v5, Lpc/e;

    .line 52
    .line 53
    iget-boolean v6, v3, Lpc/e$a;->a:Z

    .line 54
    .line 55
    iget-boolean v7, v3, Lpc/e$a;->b:Z

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v5 .. v10}, Lpc/e;-><init>(ZZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lmc/a;->a()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lyc/f;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, v1}, Lyc/f;-><init>(Lyc/c;Lcd/z;Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {v2, v5, p1, v3}, Lpc/l;->a(Ljava/lang/String;Lpc/e;Ljava/util/Set;Lpc/d;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
