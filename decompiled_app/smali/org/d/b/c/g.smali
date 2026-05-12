.class public abstract Lorg/d/b/c/g;
.super Ljava/lang/Object;
.source "ItemWithLocation.java"


# instance fields
.field a:Lorg/d/b/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/c/m;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lorg/d/b/c/g;->a:Lorg/d/b/c/m;

    .line 15
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/d/b/c/g;->a:Lorg/d/b/c/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
