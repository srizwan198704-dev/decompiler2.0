.class public final Ljadx/core/c/e/b/b;
.super Ljadx/core/c/e/b/d;
.source "ForLoop.java"


# instance fields
.field private final a:Ljadx/core/c/d/l;

.field private final b:Ljadx/core/c/d/l;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljadx/core/c/e/b/d;-><init>()V

    .line 11
    iput-object p1, p0, Ljadx/core/c/e/b/b;->a:Ljadx/core/c/d/l;

    .line 12
    iput-object p2, p0, Ljadx/core/c/e/b/b;->b:Ljadx/core/c/d/l;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljadx/core/c/e/b/b;->a:Ljadx/core/c/d/l;

    return-object v0
.end method

.method public b()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljadx/core/c/e/b/b;->b:Ljadx/core/c/d/l;

    return-object v0
.end method
