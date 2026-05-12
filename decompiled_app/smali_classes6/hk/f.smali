.class public final Lhk/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/f$a;
    }
.end annotation


# static fields
.field public static final h:Lhk/f$a;

.field public static final i:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lsp/c;

.field public final b:Ltk/a$a;

.field public final c:Lhk/d;

.field public final d:Lhk/e;

.field public final e:Lhk/g;

.field public final f:Lhk/j;

.field public final g:Lhk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhk/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhk/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhk/f;->h:Lhk/f$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhk/f;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsp/c;)V
    .locals 2
    .param p1    # Lsp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Lhk/f;->a:Lsp/c;

    .line 10
    .line 11
    new-instance v0, Ltk/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ltk/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lsp/c;->b:I

    .line 17
    .line 18
    sget-object v1, Lhk/f;->h:Lhk/f$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lhk/f;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, v0, Ltk/a$a;->b:Z

    .line 44
    .line 45
    iput-object v0, p0, Lhk/f;->b:Ltk/a$a;

    .line 46
    .line 47
    new-instance p1, Lhk/d;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Lhk/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhk/f;->c:Lhk/d;

    .line 54
    .line 55
    new-instance p1, Lhk/e;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lhk/e;-><init>(Lhk/f;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhk/f;->d:Lhk/e;

    .line 61
    .line 62
    new-instance p1, Lhk/g;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lhk/g;-><init>(Lhk/f;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lhk/f;->e:Lhk/g;

    .line 68
    .line 69
    new-instance p1, Lhk/j;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lhk/j;-><init>(Lhk/f;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhk/f;->f:Lhk/j;

    .line 75
    .line 76
    new-instance p1, Lhk/i;

    .line 77
    .line 78
    invoke-direct {p1}, Lok/u;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lhk/f;->g:Lhk/i;

    .line 82
    .line 83
    return-void
.end method
