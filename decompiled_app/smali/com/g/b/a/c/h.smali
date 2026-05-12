.class public Lcom/g/b/a/c/h;
.super Lcom/g/b/a/c/m;
.source "MultiArrayTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/h$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/g/b/a/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v2, v0, v2

    .line 24
    new-instance v1, Lcom/g/b/a/c/h$1;

    invoke-direct {v1, p0, v0}, Lcom/g/b/a/c/h$1;-><init>(Lcom/g/b/a/c/h;[Z)V

    invoke-virtual {v1, p1}, Lcom/g/b/a/c/h$1;->a(Lcom/g/b/a/b;)V

    .line 128
    aget-boolean v0, v0, v2

    return v0
.end method
