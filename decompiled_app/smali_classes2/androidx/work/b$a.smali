.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/work/NetworkType;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/b$a;->f:J

    iput-wide v0, p0, Landroidx/work/b$a;->g:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/b$a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/b$a;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-wide v1, p0, Landroidx/work/b$a;->f:J

    iget-wide v3, p0, Landroidx/work/b$a;->g:J

    move-object v13, v0

    move-wide v9, v1

    move-wide v11, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    move-result-object v0

    const-wide/16 v1, -0x1

    move-object v13, v0

    move-wide v9, v1

    move-wide v11, v9

    :goto_0
    iget-boolean v5, p0, Landroidx/work/b$a;->a:Z

    iget-boolean v6, p0, Landroidx/work/b$a;->b:Z

    iget-object v4, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    iget-boolean v7, p0, Landroidx/work/b$a;->d:Z

    iget-boolean v8, p0, Landroidx/work/b$a;->e:Z

    new-instance v0, Landroidx/work/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/work/b;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public final b(Landroidx/work/NetworkType;)Landroidx/work/b$a;
    .locals 1

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    return-object p0
.end method
