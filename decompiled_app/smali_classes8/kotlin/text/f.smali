.class public final Lkotlin/text/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/f$a;,
        Lkotlin/text/f$b;,
        Lkotlin/text/f$c;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/text/f$b;

.field public static final e:Lkotlin/text/f;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/text/f$a;

.field public final c:Lkotlin/text/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/text/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/text/f;->d:Lkotlin/text/f$b;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/f;

    .line 10
    .line 11
    sget-object v1, Lkotlin/text/f$a;->g:Lkotlin/text/f$a$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/text/f$a;->h:Lkotlin/text/f$a;

    .line 17
    .line 18
    sget-object v3, Lkotlin/text/f$c;->g:Lkotlin/text/f$c$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lkotlin/text/f$c;->h:Lkotlin/text/f$c;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v0, v5, v2, v4}, Lkotlin/text/f;-><init>(ZLkotlin/text/f$a;Lkotlin/text/f$c;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlin/text/f;->e:Lkotlin/text/f;

    .line 30
    .line 31
    new-instance v0, Lkotlin/text/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, v2, v4}, Lkotlin/text/f;-><init>(ZLkotlin/text/f$a;Lkotlin/text/f$c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ZLkotlin/text/f$a;Lkotlin/text/f$c;)V
    .locals 1
    .param p2    # Lkotlin/text/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "number"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lkotlin/text/f;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/text/f;->b:Lkotlin/text/f$a;

    .line 17
    .line 18
    iput-object p3, p0, Lkotlin/text/f;->c:Lkotlin/text/f$c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "HexFormat(\n    upperCase = "

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lkotlin/text/f;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/text/f;->b:Lkotlin/text/f$a;

    .line 18
    .line 19
    const-string v2, "        "

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlin/text/f$a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "    ),"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "    number = NumberHexFormat("

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lkotlin/text/f;->c:Lkotlin/text/f$c;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Lkotlin/text/f$c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "    )"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
