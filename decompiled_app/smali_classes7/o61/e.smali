.class public final Lo61/e;
.super Lm61/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo61/e$a;
    }
.end annotation


# static fields
.field public static final g:Lo61/e;

.field public static final h:Lo61/e;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo61/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo61/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo61/e;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v1, v2, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v3}, Lo61/e;-><init>([I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo61/e;->g:Lo61/e;

    .line 19
    .line 20
    iget v3, v0, Lm61/a;->c:I

    .line 21
    .line 22
    iget v0, v0, Lm61/a;->b:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    .line 31
    new-instance v0, Lo61/e;

    .line 32
    .line 33
    filled-new-array {v1, v2, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lo61/e;-><init>([I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lo61/e;

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    filled-new-array {v0, v3, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Lo61/e;-><init>([I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    sput-object v0, Lo61/e;->h:Lo61/e;

    .line 53
    .line 54
    new-instance v0, Lo61/e;

    .line 55
    .line 56
    new-array v1, v2, [I

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lo61/e;-><init>([I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo61/e;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lm61/a;-><init>([I)V

    iput-boolean p2, p0, Lo61/e;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lo61/e;)Z
    .locals 6

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    sget-object v1, Lo61/e;->g:Lo61/e;

    .line 8
    .line 9
    iget v2, p0, Lm61/a;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget v4, p0, Lm61/a;->b:I

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lm61/a;->b:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, v1, Lm61/a;->c:I

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lo61/e;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lo61/e;->h:Lo61/e;

    .line 38
    .line 39
    :goto_0
    iget v0, v1, Lm61/a;->b:I

    .line 40
    .line 41
    iget v5, p1, Lm61/a;->b:I

    .line 42
    .line 43
    if-le v0, v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ge v0, v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget v0, v1, Lm61/a;->c:I

    .line 50
    .line 51
    iget v5, p1, Lm61/a;->c:I

    .line 52
    .line 53
    if-le v0, v5, :cond_4

    .line 54
    .line 55
    :goto_1
    move-object p1, v1

    .line 56
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 57
    if-ne v4, v3, :cond_5

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-nez v4, :cond_6

    .line 63
    .line 64
    :goto_3
    return v0

    .line 65
    :cond_6
    iget v1, p1, Lm61/a;->b:I

    .line 66
    .line 67
    if-le v4, v1, :cond_7

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    if-ge v4, v1, :cond_8

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_8
    iget p1, p1, Lm61/a;->c:I

    .line 74
    .line 75
    if-le v2, p1, :cond_9

    .line 76
    .line 77
    :goto_4
    move v0, v3

    .line 78
    :cond_9
    :goto_5
    xor-int/lit8 p1, v0, 0x1

    .line 79
    .line 80
    return p1
.end method
