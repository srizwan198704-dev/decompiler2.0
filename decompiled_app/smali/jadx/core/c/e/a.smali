.class public abstract Ljadx/core/c/e/a;
.super Ljadx/core/c/a/d;
.source "AbstractRegion.java"

# interfaces
.implements Ljadx/core/c/d/j;


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private b:Ljadx/core/c/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljadx/core/c/e/a;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/e/a;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/j;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljadx/core/c/a/d;-><init>()V

    .line 16
    iput-object p1, p0, Ljadx/core/c/e/a;->b:Ljadx/core/c/d/j;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)V
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Ljadx/core/c/d/j;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Ljadx/core/c/d/j;

    invoke-interface {p1, p2}, Ljadx/core/c/d/j;->a(Ljadx/core/c/d/j;)V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Ljadx/core/c/d/j;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ljadx/core/c/e/a;->b:Ljadx/core/c/d/j;

    .line 27
    return-void
.end method

.method public a(Ljadx/core/c/d/h;Ljadx/core/c/d/h;)Z
    .locals 3

    .prologue
    .line 31
    sget-object v0, Ljadx/core/c/e/a;->a:Lorg/i/b;

    const-string v1, "Replace sub block not supported for class \"{}\""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljadx/core/c/d/j;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljadx/core/c/e/a;->b:Ljadx/core/c/d/j;

    return-object v0
.end method
