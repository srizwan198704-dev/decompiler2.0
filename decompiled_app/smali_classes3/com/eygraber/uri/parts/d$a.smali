.class public final Lcom/eygraber/uri/parts/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eygraber/uri/parts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eygraber/uri/parts/d$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/eygraber/uri/parts/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/eygraber/uri/parts/d;->f:Lcom/eygraber/uri/parts/d$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/eygraber/uri/parts/d;->g:Lcom/eygraber/uri/parts/d$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/eygraber/uri/parts/d;->f:Lcom/eygraber/uri/parts/d$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/eygraber/uri/parts/d;->g:Lcom/eygraber/uri/parts/d$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Lcom/eygraber/uri/parts/d;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/eygraber/uri/parts/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/eygraber/uri/parts/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/eygraber/uri/a;->a:Lcom/eygraber/uri/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/eygraber/uri/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/eygraber/uri/parts/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/eygraber/uri/parts/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
