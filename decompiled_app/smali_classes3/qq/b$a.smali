.class public final Lqq/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lqq/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq/b$a;->a:Z

    iput-boolean v0, p0, Lqq/b$a;->b:Z

    new-instance v0, Lqq/b$c;

    invoke-direct {v0}, Lqq/b$c;-><init>()V

    iput-object v0, p0, Lqq/b$a;->d:Lqq/b$d;

    return-void
.end method


# virtual methods
.method public final a()Lqq/b;
    .locals 2

    new-instance v0, Lqq/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqq/b;-><init>(Lqq/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqq/b$a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lqq/b$a;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqq/b$a;->b:Z

    return v0
.end method

.method public final e()Lqq/b$d;
    .locals 1

    iget-object v0, p0, Lqq/b$a;->d:Lqq/b$d;

    return-object v0
.end method
