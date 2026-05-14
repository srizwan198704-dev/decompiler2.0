.class public final Ljadx/core/c/e/b/a;
.super Ljadx/core/c/e/b/d;
.source "ForEachLoop.java"


# instance fields
.field private final a:Ljadx/core/c/c/a/i;

.field private final b:Ljadx/core/c/c/a/c;


# direct methods
.method public constructor <init>(Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljadx/core/c/e/b/d;-><init>()V

    .line 11
    iput-object p1, p0, Ljadx/core/c/e/b/a;->a:Ljadx/core/c/c/a/i;

    .line 12
    iput-object p2, p0, Ljadx/core/c/e/b/a;->b:Ljadx/core/c/c/a/c;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljadx/core/c/e/b/a;->a:Ljadx/core/c/c/a/i;

    return-object v0
.end method

.method public b()Ljadx/core/c/c/a/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljadx/core/c/e/b/a;->b:Ljadx/core/c/c/a/c;

    return-object v0
.end method
