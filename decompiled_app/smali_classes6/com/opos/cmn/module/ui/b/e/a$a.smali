.class public Lcom/opos/cmn/module/ui/b/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/module/ui/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/cmn/module/ui/b/e/a$a;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/module/ui/b/e/a$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/module/ui/b/e/a$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/opos/cmn/module/ui/b/e/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/module/ui/b/e/a$a;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/opos/cmn/module/ui/b/e/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/module/ui/b/e/a$a;->c:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/opos/cmn/module/ui/b/e/a$a;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/module/ui/b/e/a$a;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/opos/cmn/module/ui/b/e/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/cmn/module/ui/b/e/a$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/opos/cmn/module/ui/b/e/a;
    .locals 1

    new-instance v0, Lcom/opos/cmn/module/ui/b/e/a;

    invoke-direct {v0, p0}, Lcom/opos/cmn/module/ui/b/e/a;-><init>(Lcom/opos/cmn/module/ui/b/e/a$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/opos/cmn/module/ui/b/e/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/cmn/module/ui/b/e/a$a;->c:Z

    return-object p0
.end method
