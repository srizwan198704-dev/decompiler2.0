.class public final Lcom/a/a/e/b/e;
.super Lcom/a/a/e/b/a;
.source "ProGuard"


# instance fields
.field private a:I

.field private dU:Lcom/a/a/a/e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/a/a/e/b/a;-><init>()V

    .line 34
    iput p1, p0, Lcom/a/a/e/b/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/b/a;)Lcom/a/a/f/h;
    .locals 1

    .line 70
    new-instance v0, Lcom/a/a/f/c;

    invoke-direct {v0, p1}, Lcom/a/a/f/c;-><init>(Lcom/a/a/b/a;)V

    return-object v0
.end method

.method protected final aj()Lcom/a/a/m;
    .locals 2

    .line 65
    new-instance v0, Lcom/a/a/e/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/e/b/c;-><init>(B)V

    return-object v0
.end method

.method public final ak()Lcom/a/a/a/e;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/a/a/e/b/e;->dU:Lcom/a/a/a/e;

    return-object v0
.end method

.method public final al()Lcom/a/a/b/c;
    .locals 1

    .line 60
    sget-object v0, Lcom/a/a/b/c;->cB:Lcom/a/a/b/c;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/a/a/a/f;

    iget v1, p0, Lcom/a/a/e/b/e;->a:I

    invoke-direct {v0, v1}, Lcom/a/a/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/e/b/e;->dU:Lcom/a/a/a/e;

    .line 40
    iget-object v0, p0, Lcom/a/a/e/b/e;->dU:Lcom/a/a/a/e;

    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Landroid/content/Context;Lcom/a/a/a/e;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
