.class public Lcom/noah/sdk/business/render/container/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "cta"

.field public static final b:Ljava/lang/String; = "cover"

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/render/container/a;->c:Ljava/util/Map;

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

.method public static a(Ljava/lang/String;Ljava/lang/String;Z[I)I
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_3

    .line 1
    array-length p2, p3

    if-lez p2, :cond_3

    .line 2
    invoke-static {p0, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/noah/sdk/business/render/container/a;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 5
    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_2

    move p2, p1

    .line 6
    :cond_2
    aget p1, p3, p2

    add-int/lit8 p2, p2, 0x1

    .line 7
    sget-object p3, Lcom/noah/sdk/business/render/container/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;Z[I)I
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    const-string v0, "cover"

    invoke-static {p0, v0, p1, p2}, Lcom/noah/sdk/business/render/container/a;->a(Ljava/lang/String;Ljava/lang/String;Z[I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Z[I)I
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "cta"

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/noah/sdk/business/render/container/a;->a(Ljava/lang/String;Ljava/lang/String;Z[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
