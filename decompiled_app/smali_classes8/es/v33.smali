.class public final Les/v33;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/v33;

.field public static final b:[Ljava/nio/file/LinkOption;

.field public static final c:[Ljava/nio/file/LinkOption;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Les/v33;

    invoke-direct {v0}, Les/v33;-><init>()V

    sput-object v0, Les/v33;->a:Les/v33;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Les/yv0;->a()Ljava/nio/file/LinkOption;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Les/v33;->b:[Ljava/nio/file/LinkOption;

    new-array v0, v2, [Ljava/nio/file/LinkOption;

    sput-object v0, Les/v33;->c:[Ljava/nio/file/LinkOption;

    invoke-static {}, Les/eq5;->d()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Les/v33;->d:Ljava/util/Set;

    invoke-static {}, Les/u33;->a()Ljava/nio/file/FileVisitOption;

    move-result-object v0

    invoke-static {v0}, Les/eq5;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Les/v33;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)[Ljava/nio/file/LinkOption;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Les/v33;->c:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    sget-object p1, Les/v33;->b:[Ljava/nio/file/LinkOption;

    :goto_0
    return-object p1
.end method

.method public final b(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Les/v33;->e:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object p1, Les/v33;->d:Ljava/util/Set;

    :goto_0
    return-object p1
.end method
