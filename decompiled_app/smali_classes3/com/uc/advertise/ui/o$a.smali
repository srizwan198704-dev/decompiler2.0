.class public final Lcom/uc/advertise/ui/o$a;
.super Lcom/uc/advertise/ui/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/advertise/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lcom/uc/advertise/ui/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/ui/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/ui/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/ui/o$a;->h:Lcom/uc/advertise/ui/o$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v0, 0x41f00000    # 30.0f

    .line 14
    .line 15
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v0, "constant_white30"

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v0, "constant_white"

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v0, "default_button_gray"

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/uc/advertise/ui/o;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/uc/advertise/ui/o$a;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x39e84de4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Admob"

    .line 2
    .line 3
    return-object v0
.end method
