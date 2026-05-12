.class public final enum Lcom/kwai/network/a/bd$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/bd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/kwai/network/a/bd$a;

.field public static final enum d:Lcom/kwai/network/a/bd$a;

.field public static final enum e:Lcom/kwai/network/a/bd$a;

.field public static final enum f:Lcom/kwai/network/a/bd$a;

.field public static final enum g:Lcom/kwai/network/a/bd$a;

.field public static final enum h:Lcom/kwai/network/a/bd$a;

.field public static final enum i:Lcom/kwai/network/a/bd$a;

.field public static final synthetic j:[Lcom/kwai/network/a/bd$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kwai/network/a/bd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http"

    .line 5
    .line 6
    const-string v3, "HTTP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kwai/network/a/bd$a;->c:Lcom/kwai/network/a/bd$a;

    .line 12
    .line 13
    new-instance v1, Lcom/kwai/network/a/bd$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "https"

    .line 17
    .line 18
    const-string v4, "HTTPS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/kwai/network/a/bd$a;->d:Lcom/kwai/network/a/bd$a;

    .line 24
    .line 25
    new-instance v2, Lcom/kwai/network/a/bd$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "file"

    .line 29
    .line 30
    const-string v5, "FILE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    .line 36
    .line 37
    new-instance v3, Lcom/kwai/network/a/bd$a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "content"

    .line 41
    .line 42
    const-string v6, "CONTENT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/kwai/network/a/bd$a;->f:Lcom/kwai/network/a/bd$a;

    .line 48
    .line 49
    new-instance v4, Lcom/kwai/network/a/bd$a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "assets"

    .line 53
    .line 54
    const-string v7, "ASSETS"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/kwai/network/a/bd$a;->g:Lcom/kwai/network/a/bd$a;

    .line 60
    .line 61
    new-instance v5, Lcom/kwai/network/a/bd$a;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "drawable"

    .line 65
    .line 66
    const-string v8, "DRAWABLE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/kwai/network/a/bd$a;->h:Lcom/kwai/network/a/bd$a;

    .line 72
    .line 73
    new-instance v6, Lcom/kwai/network/a/bd$a;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, ""

    .line 77
    .line 78
    const-string v9, "UNKNOWN"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/kwai/network/a/bd$a;->i:Lcom/kwai/network/a/bd$a;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/kwai/network/a/bd$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/kwai/network/a/bd$a;->j:[Lcom/kwai/network/a/bd$a;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kwai/network/a/bd$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "://"

    .line 7
    .line 8
    invoke-static {p3, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwai/network/a/bd$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/kwai/network/a/bd$a;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/kwai/network/a/bd$a;->values()[Lcom/kwai/network/a/bd$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v3, Lcom/kwai/network/a/bd$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/kwai/network/a/bd$a;->i:Lcom/kwai/network/a/bd$a;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/bd$a;
    .locals 1

    .line 1
    const-class v0, Lcom/kwai/network/a/bd$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwai/network/a/bd$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/bd$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/bd$a;->j:[Lcom/kwai/network/a/bd$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwai/network/a/bd$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwai/network/a/bd$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/bd$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/bd$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwai/network/a/bd$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    .line 35
    .line 36
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/bd$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
