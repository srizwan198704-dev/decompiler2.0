.class Lorg/d/b/c/b/aj$1;
.super Ljava/lang/Object;
.source "BuilderSparseSwitchPayload.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/c/b/aj;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/g",
        "<",
        "Lorg/d/b/c/o;",
        "Lorg/d/b/c/b/ak;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/d/b/c/b/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lorg/d/b/c/b/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/b/c/b/aj$1;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/d/b/c/b/aj;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lorg/d/b/c/b/aj$1;->b:Lorg/d/b/c/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lorg/d/b/c/o;

    invoke-virtual {p0, p1}, Lorg/d/b/c/b/aj$1;->a(Lorg/d/b/c/o;)Lorg/d/b/c/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/c/o;)Lorg/d/b/c/b/ak;
    .locals 4

    .prologue
    .line 59
    sget-boolean v0, Lorg/d/b/c/b/aj$1;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    new-instance v0, Lorg/d/b/c/b/ak;

    iget-object v1, p0, Lorg/d/b/c/b/aj$1;->b:Lorg/d/b/c/b/aj;

    iget v2, p1, Lorg/d/b/c/o;->a:I

    iget-object v3, p1, Lorg/d/b/c/o;->b:Lorg/d/b/c/h;

    invoke-direct {v0, v1, v2, v3}, Lorg/d/b/c/b/ak;-><init>(Lorg/d/b/c/e;ILorg/d/b/c/h;)V

    return-object v0
.end method
