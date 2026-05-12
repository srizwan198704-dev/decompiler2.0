.class public Lcom/eygraber/uri/parts/d;
.super Lcom/eygraber/uri/parts/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eygraber/uri/parts/d$a;,
        Lcom/eygraber/uri/parts/d$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/eygraber/uri/parts/d$a;

.field public static final f:Lcom/eygraber/uri/parts/d$b;

.field public static final g:Lcom/eygraber/uri/parts/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eygraber/uri/parts/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/eygraber/uri/parts/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 8
    .line 9
    new-instance v0, Lcom/eygraber/uri/parts/d$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/eygraber/uri/parts/d$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/eygraber/uri/parts/d;->f:Lcom/eygraber/uri/parts/d$b;

    .line 15
    .line 16
    new-instance v0, Lcom/eygraber/uri/parts/d$b;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/eygraber/uri/parts/d$b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/eygraber/uri/parts/d;->g:Lcom/eygraber/uri/parts/d$b;

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
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/eygraber/uri/h;->a:Lcom/eygraber/uri/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/eygraber/uri/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
