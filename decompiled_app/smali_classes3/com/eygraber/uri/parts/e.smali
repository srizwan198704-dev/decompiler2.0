.class public final Lcom/eygraber/uri/parts/e;
.super Lcom/eygraber/uri/parts/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eygraber/uri/parts/e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/eygraber/uri/parts/e$a;

.field public static final g:Lcom/eygraber/uri/parts/e;

.field public static final h:Lcom/eygraber/uri/parts/e;


# instance fields
.field public final e:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eygraber/uri/parts/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/eygraber/uri/parts/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/eygraber/uri/parts/e;->f:Lcom/eygraber/uri/parts/e$a;

    .line 8
    .line 9
    new-instance v0, Lcom/eygraber/uri/parts/e;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lcom/eygraber/uri/parts/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/eygraber/uri/parts/e;->g:Lcom/eygraber/uri/parts/e;

    .line 15
    .line 16
    new-instance v0, Lcom/eygraber/uri/parts/e;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lcom/eygraber/uri/parts/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/eygraber/uri/parts/e;->h:Lcom/eygraber/uri/parts/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eygraber/uri/parts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/eygraber/uri/parts/f;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/eygraber/uri/parts/f;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/eygraber/uri/parts/e;->e:Lo41/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eygraber/uri/h;->a:Lcom/eygraber/uri/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/eygraber/uri/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
