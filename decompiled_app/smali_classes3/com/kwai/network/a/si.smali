.class public final Lcom/kwai/network/a/si;
.super Lcom/kwai/network/a/ui;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/si$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kwai/network/library/neo/ref/ConstantRef;",
        "Lcom/kwai/network/library/neo/ref/Ref;",
        "",
        "name",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lcom/kwai/network/library/neo/Context;",
        "ctx",
        "desc",
        "eval",
        "(Lcom/kwai/network/library/neo/Context;Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Companion",
        "neoDsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/si;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kwai/network/a/vi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/kwai/network/a/si;

.field public static final f:Lcom/kwai/network/a/si;

.field public static final g:Lcom/kwai/network/a/si;

.field public static final h:Lcom/kwai/network/a/si;

.field public static final i:Lcom/kwai/network/a/si$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kwai/network/a/si$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/si$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/si;->i:Lcom/kwai/network/a/si$b;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/kwai/network/a/si;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lcom/kwai/network/a/si$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/kwai/network/a/si$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/kwai/network/a/si;->d:Lcom/kwai/network/a/vi;

    .line 21
    .line 22
    new-instance v1, Lcom/kwai/network/a/si;

    .line 23
    .line 24
    const-string v2, "null"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/kwai/network/a/si;->e:Lcom/kwai/network/a/si;

    .line 31
    .line 32
    new-instance v2, Lcom/kwai/network/a/si;

    .line 33
    .line 34
    const-string v4, "nil"

    .line 35
    .line 36
    invoke-direct {v2, v4, v3}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/kwai/network/a/si;->f:Lcom/kwai/network/a/si;

    .line 40
    .line 41
    new-instance v3, Lcom/kwai/network/a/si;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v5, "true"

    .line 46
    .line 47
    invoke-direct {v3, v5, v4}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/kwai/network/a/si;->g:Lcom/kwai/network/a/si;

    .line 51
    .line 52
    new-instance v4, Lcom/kwai/network/a/si;

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v6, "false"

    .line 57
    .line 58
    invoke-direct {v4, v6, v5}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcom/kwai/network/a/si;->h:Lcom/kwai/network/a/si;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kwai/network/a/ui;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/kwai/network/a/si;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/si;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
