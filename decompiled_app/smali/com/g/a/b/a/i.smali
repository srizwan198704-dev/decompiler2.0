.class public abstract Lcom/g/a/b/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/b/a/b<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private dSH:Lcom/g/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aer()Lcom/g/a/b/a;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/g/a/b/a/i;->dSH:Lcom/g/a/b/a;

    return-object v0
.end method

.method public e(Lcom/g/a/b/a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/g/a/b/a/i;->dSH:Lcom/g/a/b/a;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
