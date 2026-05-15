.class public Lve/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    const-string v1, ""

    const-string v0, " oslouctbC n plcpnntelenatniaitAx "

    const-string v0, "Application Context cannot be null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lye/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lve/c;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lve/c;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lve/c;->b(Z)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/i;->d()Lcom/iab/omid/library/vungle/internal/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/i;->b(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/b;->k()Lcom/iab/omid/library/vungle/internal/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/d;->a(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lye/a;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lye/c;->d(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lye/e;->c(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/g;->c()Lcom/iab/omid/library/vungle/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/g;->b(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/a;->a()Lcom/iab/omid/library/vungle/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/a;->b(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/j;->f()Lcom/iab/omid/library/vungle/internal/j;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/j;->b(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method b(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lve/c;->a:Z

    const/4 v0, 0x5

    return-void
.end method

.method d()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lve/c;->a:Z

    const/4 v1, 0x2

    return v0
.end method
