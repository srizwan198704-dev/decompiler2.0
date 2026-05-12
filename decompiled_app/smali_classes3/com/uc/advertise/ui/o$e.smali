.class public final Lcom/uc/advertise/ui/o$e;
.super Lcom/uc/advertise/ui/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/advertise/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final h:Lcom/uc/advertise/ui/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/ui/o$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/ui/o$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/ui/o$e;->h:Lcom/uc/advertise/ui/o$e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v0, 0x42200000    # 40.0f

    .line 13
    .line 14
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v0, "constant_white30"

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v0, "constant_black90"

    .line 25
    .line 26
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v0, "default_button_white"

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/uc/advertise/ui/o;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
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
    instance-of p1, p1, Lcom/uc/advertise/ui/o$e;

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
    const v0, 0x270bd5aa

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoahOpera"

    .line 2
    .line 3
    return-object v0
.end method
