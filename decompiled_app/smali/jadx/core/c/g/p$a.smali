.class Ljadx/core/c/g/p$a;
.super Ljava/lang/Object;
.source "ReSugarCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljadx/core/c/c/a/c;

.field private final b:Ljadx/core/c/d/e;


# direct methods
.method public constructor <init>(Ljadx/core/c/c/a/c;Ljadx/core/c/d/e;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Ljadx/core/c/g/p$a;->a:Ljadx/core/c/c/a/c;

    .line 261
    iput-object p2, p0, Ljadx/core/c/g/p$a;->b:Ljadx/core/c/d/e;

    .line 262
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/c/a/c;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ljadx/core/c/g/p$a;->a:Ljadx/core/c/c/a/c;

    return-object v0
.end method

.method public b()Ljadx/core/c/d/e;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ljadx/core/c/g/p$a;->b:Ljadx/core/c/d/e;

    return-object v0
.end method
