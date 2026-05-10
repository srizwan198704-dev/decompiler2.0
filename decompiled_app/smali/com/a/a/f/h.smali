.class public abstract Lcom/a/a/f/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


# instance fields
.field private ex:Z

.field private ey:Lcom/a/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/a/a/b/c;->cB:Lcom/a/a/b/c;

    iput-object v0, p0, Lcom/a/a/f/h;->ey:Lcom/a/a/b/c;

    return-void
.end method


# virtual methods
.method public abstract a(IIILcom/a/a/t;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract f(II)V
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/a/a/f/h;->ex:Z

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/a/a/f/h;->init(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/a/a/f/h;->ex:Z

    :cond_0
    return-void
.end method
