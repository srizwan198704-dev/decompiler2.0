.class public final Lcom/uc/advertise/adapter/noah/f0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/advertise/adapter/noah/f0;
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
    invoke-direct {p0}, Lcom/uc/advertise/adapter/noah/f0$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/uc/advertise/adapter/noah/f0;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/noah/f0;->u:Lcom/uc/advertise/adapter/noah/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/noah/f0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/advertise/adapter/noah/f0;->v:Lcom/uc/advertise/adapter/noah/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/noah/f0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    :goto_1
    sget-object v0, Lcom/uc/advertise/adapter/noah/f0;->w:Lcom/uc/advertise/adapter/noah/f0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/noah/f0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    :goto_2
    sget-object v0, Lcom/uc/advertise/adapter/noah/f0;->x:Lcom/uc/advertise/adapter/noah/f0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/noah/f0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v1, :cond_7

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
