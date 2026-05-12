.class public abstract Lcom/uc/svg/resource/c$c;
.super Lcom/uc/svg/resource/c$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/svg/resource/c$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/svg/resource/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract k()Z
.end method

.method public final varargs l([F)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v3, p1, v3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v4, p1, v4

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3, v4, v3, v4}, Lcom/uc/svg/resource/c$a;->j(FFFF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aget v4, p1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v4, v3}, Lcom/uc/svg/resource/c$a;->j(FFFF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/uc/svg/resource/c$c;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
