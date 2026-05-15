.class public final Lqq/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq/b$a;,
        Lqq/b$b;,
        Lqq/b$c;,
        Lqq/b$d;
    }
.end annotation


# static fields
.field public static final e:Lqq/b$b;

.field private static final f:Lqq/b;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lqq/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqq/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqq/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqq/b;->e:Lqq/b$b;

    new-instance v0, Lqq/b$a;

    invoke-direct {v0}, Lqq/b$a;-><init>()V

    invoke-virtual {v0}, Lqq/b$a;->a()Lqq/b;

    move-result-object v0

    sput-object v0, Lqq/b;->f:Lqq/b;

    return-void
.end method

.method private constructor <init>(Lqq/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqq/b$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lqq/b;->a:Z

    invoke-virtual {p1}, Lqq/b$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lqq/b;->b:Z

    invoke-virtual {p1}, Lqq/b$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqq/b;->c:Z

    invoke-virtual {p1}, Lqq/b$a;->e()Lqq/b$d;

    move-result-object p1

    iput-object p1, p0, Lqq/b;->d:Lqq/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lqq/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lqq/b;-><init>(Lqq/b$a;)V

    return-void
.end method

.method public static final synthetic a()Lqq/b;
    .locals 1

    sget-object v0, Lqq/b;->f:Lqq/b;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqq/b;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lqq/b;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqq/b;->b:Z

    return v0
.end method

.method public final e()Lqq/b$d;
    .locals 1

    iget-object v0, p0, Lqq/b;->d:Lqq/b$d;

    return-object v0
.end method
