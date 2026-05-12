.class public final Lz41/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz41/f$a;,
        Lz41/f$b;,
        Lz41/f$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/FileWalkDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lz41/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lkotlin/io/FileWalkDirection;->n:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-direct {p0, p1, p2}, Lz41/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz41/f;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lz41/f;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Lz41/f;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lz41/f;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lz41/f;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p6, p0, Lz41/f;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->n:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lz41/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/advertise/common/q0;)Lz41/f;
    .locals 8

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz41/f;

    .line 7
    .line 8
    iget-object v5, p0, Lz41/f;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget v7, p0, Lz41/f;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lz41/f;->a:Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p0, Lz41/f;->b:Lkotlin/io/FileWalkDirection;

    .line 15
    .line 16
    iget-object v4, p0, Lz41/f;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lz41/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lz41/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz41/f$b;-><init>(Lz41/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
