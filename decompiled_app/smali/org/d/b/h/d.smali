.class public final Lorg/d/b/h/d;
.super Ljava/lang/Object;
.source "FieldUtil.java"


# static fields
.field public static a:Lcom/f/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/p",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/f/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/p",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lorg/d/b/h/d$1;

    invoke-direct {v0}, Lorg/d/b/h/d$1;-><init>()V

    sput-object v0, Lorg/d/b/h/d;->a:Lcom/f/a/a/p;

    .line 48
    new-instance v0, Lorg/d/b/h/d$2;

    invoke-direct {v0}, Lorg/d/b/h/d$2;-><init>()V

    sput-object v0, Lorg/d/b/h/d;->b:Lcom/f/a/a/p;

    return-void
.end method

.method public static a(Lorg/d/b/e/g;)Z
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-interface {p0}, Lorg/d/b/e/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/a;->a(I)Z

    move-result v0

    return v0
.end method
