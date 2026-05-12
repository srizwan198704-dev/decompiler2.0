.class public final enum Lbi0/e$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lbi0/e$a;

.field public static final enum u:Lbi0/e$a;

.field public static final enum v:Lbi0/e$a;

.field public static final enum w:Lbi0/e$a;

.field public static final enum x:Lbi0/e$a;

.field public static final enum y:Lbi0/e$a;

.field public static final synthetic z:[Lbi0/e$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbi0/e$a;

    .line 2
    .line 3
    const-string v1, "Queueing"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbi0/e$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbi0/e$a;->n:Lbi0/e$a;

    .line 10
    .line 11
    new-instance v1, Lbi0/e$a;

    .line 12
    .line 13
    const-string v2, "Downloading"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lbi0/e$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbi0/e$a;->u:Lbi0/e$a;

    .line 20
    .line 21
    new-instance v2, Lbi0/e$a;

    .line 22
    .line 23
    const-string v3, "Pause"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lbi0/e$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbi0/e$a;->v:Lbi0/e$a;

    .line 30
    .line 31
    new-instance v3, Lbi0/e$a;

    .line 32
    .line 33
    const-string v4, "Downloaded"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lbi0/e$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbi0/e$a;->w:Lbi0/e$a;

    .line 40
    .line 41
    new-instance v4, Lbi0/e$a;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x6

    .line 45
    const-string v7, "Suspend"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lbi0/e$a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lbi0/e$a;->x:Lbi0/e$a;

    .line 51
    .line 52
    new-instance v5, Lbi0/e$a;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    const/4 v7, -0x1

    .line 56
    const-string v8, "Fail"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lbi0/e$a;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lbi0/e$a;->y:Lbi0/e$a;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lbi0/e$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lbi0/e$a;->z:[Lbi0/e$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbi0/e$a;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(I)Lbi0/e$a;
    .locals 5

    .line 1
    invoke-static {}, Lbi0/e$a;->values()[Lbi0/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lbi0/e$a;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lbi0/e$a;->y:Lbi0/e$a;

    .line 20
    .line 21
    return-object p0
.end method

.method public static d([I)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbi0/e$a;->values()[Lbi0/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    array-length v6, p0

    .line 22
    move v7, v3

    .line 23
    :goto_1
    if-ge v7, v6, :cond_2

    .line 24
    .line 25
    aget v8, p0, v7

    .line 26
    .line 27
    iget v9, v5, Lbi0/e$a;->code:I

    .line 28
    .line 29
    if-ne v9, v8, :cond_1

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_6

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "\'"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\',"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-virtual {p0, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbi0/e$a;
    .locals 1

    .line 1
    const-class v0, Lbi0/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbi0/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbi0/e$a;
    .locals 1

    .line 1
    sget-object v0, Lbi0/e$a;->z:[Lbi0/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbi0/e$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbi0/e$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbi0/e$a;->code:I

    .line 2
    .line 3
    return v0
.end method
