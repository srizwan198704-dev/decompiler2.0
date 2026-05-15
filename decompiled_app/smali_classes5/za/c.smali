.class public final Lza/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/c$b;,
        Lza/c$c;,
        Lza/c$d;
    }
.end annotation


# instance fields
.field private final a:Lza/c$d;

.field private final b:Lza/b;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lza/b;

    invoke-direct {p0, v0, p1}, Lza/c;-><init>(Lza/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lza/b;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lza/c;->a()Lza/c$d;

    move-result-object v0

    iput-object v0, p0, Lza/c;->a:Lza/c$d;

    iput-object p1, p0, Lza/c;->b:Lza/b;

    iput-object p2, p0, Lza/c;->c:Landroid/view/View;

    return-void
.end method

.method private static a()Lza/c$d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lza/c$c;

    invoke-direct {v0, v2}, Lza/c$c;-><init>(Lza/c$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lza/c$b;

    invoke-direct {v0, v2}, Lza/c$b;-><init>(Lza/c$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private d(Z)V
    .locals 3

    iget-object v0, p0, Lza/c;->a:Lza/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lza/c;->b:Lza/b;

    iget-object v2, p0, Lza/c;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lza/c$d;->a(Lza/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lza/c;->a:Lza/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lza/c;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lza/c;->d(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lza/c;->a:Lza/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lza/c;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lza/c$d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
