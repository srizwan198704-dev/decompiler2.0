.class public final Landroidx/room/support/n;
.super Ljava/lang/Object;

# interfaces
.implements Lz3/e$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Lz3/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lz3/e$c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/n;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/support/n;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/support/n;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/support/n;->d:Lz3/e$c;

    return-void
.end method


# virtual methods
.method public a(Lz3/e$b;)Lz3/e;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/support/m;

    iget-object v2, p1, Lz3/e$b;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/room/support/n;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/support/n;->b:Ljava/io/File;

    iget-object v5, p0, Landroidx/room/support/n;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p1, Lz3/e$b;->c:Lz3/e$a;

    iget v6, v1, Lz3/e$a;->a:I

    iget-object v1, p0, Landroidx/room/support/n;->d:Lz3/e$c;

    invoke-interface {v1, p1}, Lz3/e$c;->a(Lz3/e$b;)Lz3/e;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/room/support/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILz3/e;)V

    return-object v0
.end method
