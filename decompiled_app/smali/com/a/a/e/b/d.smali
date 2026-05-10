.class public Lcom/a/a/e/b/d;
.super Lcom/a/a/e/b/a;
.source "ProGuard"


# instance fields
.field private dT:Lcom/a/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/a/a/e/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/a;)Lcom/a/a/f/h;
    .locals 1

    .line 52
    new-instance v0, Lcom/a/a/f/c;

    invoke-direct {v0, p1}, Lcom/a/a/f/c;-><init>(Lcom/a/a/b/a;)V

    return-object v0
.end method

.method public final ak()Lcom/a/a/a/e;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/a/a/e/b/d;->dT:Lcom/a/a/a/e;

    return-object v0
.end method

.method public final al()Lcom/a/a/b/c;
    .locals 1

    .line 32
    sget-object v0, Lcom/a/a/b/c;->cB:Lcom/a/a/b/c;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/a/a/a/g;

    invoke-direct {v0}, Lcom/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/b/d;->dT:Lcom/a/a/a/e;

    .line 38
    iget-object v0, p0, Lcom/a/a/e/b/d;->dT:Lcom/a/a/a/e;

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
