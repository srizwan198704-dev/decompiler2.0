.class public Lw01/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw01/d$a;,
        Lw01/d$b;
    }
.end annotation


# static fields
.field public static final b:Lw01/d;

.field public static c:Lcom/ucmusic/notindex/MainActivityShell;

.field public static d:Z

.field public static e:Z


# instance fields
.field public final a:Lw01/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw01/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw01/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw01/d;->b:Lw01/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lw01/d;->c:Lcom/ucmusic/notindex/MainActivityShell;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lw01/d;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lw01/d;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw01/d$a;

    .line 5
    .line 6
    const-string v1, "GpsHandler"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lw01/d$a;-><init>(Lw01/d;Ljava/lang/String;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw01/d$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw01/d$b;-><init>(Lw01/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw01/d;->a:Lw01/d$b;

    .line 21
    .line 22
    new-instance v0, Lw01/c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw01/c;-><init>(Lw01/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x4

    .line 25
    if-lt v1, v3, :cond_2

    .line 26
    .line 27
    sget-boolean v1, Lw01/d;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-boolean v1, Lw01/d;->e:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sput-boolean v2, Lw01/d;->e:Z

    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    sput-boolean v1, Lw01/d;->d:Z

    .line 53
    .line 54
    sget-boolean v1, Lw01/d;->e:Z

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v0, "2.2.2"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const-string v0, ""

    .line 65
    .line 66
    return-object v0
.end method
