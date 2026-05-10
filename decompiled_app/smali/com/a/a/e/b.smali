.class public abstract Lcom/a/a/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/a/a/e/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field public bI:Lcom/a/a/c/f;

.field public eg:Lcom/a/a/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field eh:Lcom/a/a/q;


# direct methods
.method public constructor <init>(ILcom/a/a/c/f;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/a/a/e/b;->bI:Lcom/a/a/c/f;

    .line 23
    iput p1, p0, Lcom/a/a/e/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    invoke-interface {v0, p1}, Lcom/a/a/e/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    invoke-interface {v0, p1}, Lcom/a/a/e/d;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/a/a/e/b;->bI:Lcom/a/a/c/f;

    new-instance v1, Lcom/a/a/e/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/a/a/e/a;-><init>(Lcom/a/a/e/b;ILandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/a/a/q;)V
    .locals 0

    .line 31
    iput-object p2, p0, Lcom/a/a/e/b;->eh:Lcom/a/a/q;

    .line 32
    iget p2, p0, Lcom/a/a/e/b;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/a/a/e/b;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method final b(Landroid/app/Activity;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    invoke-interface {v0, p1}, Lcom/a/a/e/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    invoke-interface {v0, p1}, Lcom/a/a/e/d;->c(Landroid/app/Activity;)V

    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Lcom/a/a/e/b;->v(I)Lcom/a/a/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    .line 44
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    invoke-interface {v0, p1}, Lcom/a/a/e/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2021
    sget-object p1, Lcom/a/a/c/a;->a:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/a/a/e/c;

    invoke-direct {v0, p0, p2}, Lcom/a/a/e/c;-><init>(Lcom/a/a/e/b;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lcom/a/a/e/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public abstract v(I)Lcom/a/a/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
