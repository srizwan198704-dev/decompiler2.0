.class public Les/kh0;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/kh0;->b:Z

    sget v0, Lcom/privacy/checker/R$layout;->a:I

    iput v0, p0, Les/kh0;->c:I

    iput-object p1, p0, Les/kh0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Les/kh0;
    .locals 0

    iput-boolean p1, p0, Les/kh0;->b:Z

    return-object p0
.end method

.method public b(I)Les/kh0;
    .locals 0

    iput p1, p0, Les/kh0;->c:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Les/kh0;
    .locals 0

    iput-object p1, p0, Les/kh0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Les/lh0$a;)V
    .locals 4

    iget-object v0, p0, Les/kh0;->a:Landroid/content/Context;

    iget-boolean v1, p0, Les/kh0;->b:Z

    iget v2, p0, Les/kh0;->c:I

    iget-object v3, p0, Les/kh0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/privacy/checker/ui/ConsentActivity;->b(Landroid/content/Context;ZILjava/lang/String;Les/lh0$a;)V

    return-void
.end method
