.class public final Les/mw1;
.super Ljava/lang/Object;

# interfaces
.implements Les/jp5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/mw1$c;,
        Les/mw1$a;,
        Les/mw1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/jp5<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Les/mw1;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILes/wv0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
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
            "Les/qg6;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Les/qg6;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mw1;->a:Ljava/io/File;

    iput-object p2, p0, Les/mw1;->b:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Les/mw1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Les/mw1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Les/mw1;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Les/mw1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILes/wv0;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Les/mw1;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final synthetic a(Les/mw1;)Lkotlin/io/FileWalkDirection;
    .locals 0

    iget-object p0, p0, Les/mw1;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic b(Les/mw1;)I
    .locals 0

    iget p0, p0, Les/mw1;->f:I

    return p0
.end method

.method public static final synthetic c(Les/mw1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Les/mw1;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Les/mw1;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Les/mw1;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic e(Les/mw1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Les/mw1;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic f(Les/mw1;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Les/mw1;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/jvm/functions/Function2;)Les/mw1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Les/qg6;",
            ">;)",
            "Les/mw1;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Les/mw1;

    iget-object v2, p0, Les/mw1;->a:Ljava/io/File;

    iget-object v3, p0, Les/mw1;->b:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Les/mw1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Les/mw1;->d:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Les/mw1;->f:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Les/mw1;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/mw1$b;

    invoke-direct {v0, p0}, Les/mw1$b;-><init>(Les/mw1;)V

    return-object v0
.end method
