.class public Lcom/opos/cmn/module/ui/b/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/module/ui/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Lcom/opos/cmn/module/ui/b/c/d$b;

.field private e:Ljava/lang/CharSequence;

.field private f:Lcom/opos/cmn/module/ui/b/c/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/module/ui/b/c/d$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/module/ui/b/c/d$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/module/ui/b/c/d$a;)Lcom/opos/cmn/module/ui/b/c/d$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->d:Lcom/opos/cmn/module/ui/b/c/d$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/cmn/module/ui/b/c/d$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/cmn/module/ui/b/c/d$a;)Lcom/opos/cmn/module/ui/b/c/d$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->f:Lcom/opos/cmn/module/ui/b/c/d$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/opos/cmn/module/ui/b/c/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Lcom/opos/cmn/module/ui/b/c/d$b;)Lcom/opos/cmn/module/ui/b/c/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->c:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->d:Lcom/opos/cmn/module/ui/b/c/d$b;

    return-object p0
.end method

.method public a()Lcom/opos/cmn/module/ui/b/c/d;
    .locals 2

    new-instance v0, Lcom/opos/cmn/module/ui/b/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/module/ui/b/c/d;-><init>(Lcom/opos/cmn/module/ui/b/c/d$a;Lcom/opos/cmn/module/ui/b/c/d$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;Lcom/opos/cmn/module/ui/b/c/d$b;)Lcom/opos/cmn/module/ui/b/c/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/opos/cmn/module/ui/b/c/d$a;->f:Lcom/opos/cmn/module/ui/b/c/d$b;

    return-object p0
.end method
