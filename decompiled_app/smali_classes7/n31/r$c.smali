.class public final enum Ln31/r$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:Ln31/r$c;

.field public static final enum u:Ln31/r$c;

.field public static final enum v:Ln31/r$c;

.field public static final synthetic w:[Ln31/r$c;


# instance fields
.field private final encodedName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln31/r$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TextCapitalization.characters"

    .line 5
    .line 6
    const-string v3, "CHARACTERS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln31/r$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln31/r$c;->n:Ln31/r$c;

    .line 12
    .line 13
    new-instance v1, Ln31/r$c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TextCapitalization.words"

    .line 17
    .line 18
    const-string v4, "WORDS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ln31/r$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ln31/r$c;->u:Ln31/r$c;

    .line 24
    .line 25
    new-instance v2, Ln31/r$c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TextCapitalization.sentences"

    .line 29
    .line 30
    const-string v5, "SENTENCES"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ln31/r$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ln31/r$c;->v:Ln31/r$c;

    .line 36
    .line 37
    new-instance v3, Ln31/r$c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TextCapitalization.none"

    .line 41
    .line 42
    const-string v6, "NONE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ln31/r$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Ln31/r$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ln31/r$c;->w:[Ln31/r$c;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p3, p0, Ln31/r$c;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ln31/r$c;
    .locals 5

    .line 1
    invoke-static {}, Ln31/r$c;->values()[Ln31/r$c;

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
    iget-object v4, v3, Ln31/r$c;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    const-string v1, "No such TextCapitalization: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln31/r$c;
    .locals 1

    .line 1
    const-class v0, Ln31/r$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln31/r$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln31/r$c;
    .locals 1

    .line 1
    sget-object v0, Ln31/r$c;->w:[Ln31/r$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln31/r$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln31/r$c;

    .line 8
    .line 9
    return-object v0
.end method
