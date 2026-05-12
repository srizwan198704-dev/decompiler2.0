.class public abstract Lsp/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/d$a;,
        Lsp/d$b;,
        Lsp/d$c;,
        Lsp/d$d;,
        Lsp/d$e;,
        Lsp/d$f;,
        Lsp/d$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/d;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsp/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lkq/c;
    .locals 3

    .line 1
    new-instance v0, Lkq/c;

    .line 2
    .line 3
    sget-object v1, Lkq/d;->w:Lkq/d;

    .line 4
    .line 5
    iget-object v2, p0, Lsp/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
