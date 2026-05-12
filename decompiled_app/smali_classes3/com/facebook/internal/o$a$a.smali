.class public final Lcom/facebook/internal/o$a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o$a;
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
    invoke-direct {p0}, Lcom/facebook/internal/o$a$a;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/facebook/internal/o$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/internal/o$a;->values()[Lcom/facebook/internal/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-static {v3}, Lcom/facebook/internal/o$a;->a(Lcom/facebook/internal/o$a;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    sget-object p0, Lcom/facebook/internal/o$a;->u:Lcom/facebook/internal/o$a;

    .line 21
    .line 22
    return-object p0
.end method
