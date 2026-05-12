.class final Lorg/d/b/i/a/e$1;
.super Ljava/lang/Object;
.source "MemoryDeferredOutputStream.java"

# interfaces
.implements Lorg/d/b/i/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/a/e;->a(I)Lorg/d/b/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lorg/d/b/i/a/e$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/i/a/a;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lorg/d/b/i/a/e;

    iget v1, p0, Lorg/d/b/i/a/e$1;->a:I

    invoke-direct {v0, v1}, Lorg/d/b/i/a/e;-><init>(I)V

    return-object v0
.end method
