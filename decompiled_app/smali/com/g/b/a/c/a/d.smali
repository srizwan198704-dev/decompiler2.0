.class public Lcom/g/b/a/c/a/d;
.super Ljava/lang/Object;
.source "SimpleLiveValue.java"

# interfaces
.implements Lcom/g/b/a/c/a/a;


# instance fields
.field public a:Z

.field public b:Lcom/g/b/a/c/a/d;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/b/a/c/a/d;->a:Z

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/g/b/a/c/a/d;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2e

    goto :goto_0
.end method
