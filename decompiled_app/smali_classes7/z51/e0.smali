.class public final Lz51/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz51/e0$a;
    }
.end annotation


# static fields
.field public static final d:Lz51/e0$a;

.field public static final e:Lz51/e0;


# instance fields
.field public final a:Lz51/h0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lz51/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz51/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz51/e0;->d:Lz51/e0$a;

    .line 8
    .line 9
    new-instance v0, Lz51/e0;

    .line 10
    .line 11
    sget-object v2, Lz51/b0;->a:Lp61/c;

    .line 12
    .line 13
    sget-object v2, Lo41/j;->y:Lo41/j;

    .line 14
    .line 15
    const-string v3, "configuredKotlinVersion"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lz51/b0;->d:Lz51/c0;

    .line 21
    .line 22
    iget-object v4, v3, Lz51/c0;->b:Lo41/j;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v5, "other"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v4, v4, Lo41/j;->w:I

    .line 32
    .line 33
    iget v2, v2, Lo41/j;->w:I

    .line 34
    .line 35
    sub-int/2addr v4, v2

    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    iget-object v2, v3, Lz51/c0;->c:Lz51/p0;

    .line 39
    .line 40
    :goto_0
    move-object v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v3, Lz51/c0;->a:Lz51/p0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string v2, "globalReportLevel"

    .line 46
    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lz51/p0;->u:Lz51/p0;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v5, v4

    .line 57
    :goto_2
    new-instance v3, Lz51/h0;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v3 .. v8}, Lz51/h0;-><init>(Lz51/p0;Lz51/p0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lz51/d0;->n:Lz51/d0;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Lz51/e0;-><init>(Lz51/h0;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lz51/e0;->e:Lz51/e0;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lz51/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lz51/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz51/h0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp61/c;",
            "+",
            "Lz51/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jsr305"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getReportLevelForAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz51/e0;->a:Lz51/h0;

    .line 15
    .line 16
    iput-object p2, p0, Lz51/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-boolean p1, p1, Lz51/h0;->d:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lz51/b0;->a:Lp61/c;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lz51/p0;->n:Lz51/p0;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    iput-boolean p1, p0, Lz51/e0;->c:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz51/e0;->a:Lz51/h0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getReportLevelForAnnotation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz51/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
