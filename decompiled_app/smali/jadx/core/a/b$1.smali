.class Ljadx/core/a/b$1;
.super Ljava/lang/Object;
.source "ClassGen.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/a/b;->b()Ljadx/core/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljadx/core/c/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljadx/core/a/b;


# direct methods
.method constructor <init>(Ljadx/core/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/a/b$1;->a:Ljadx/core/a/b;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/b/b;Ljadx/core/c/b/b;)I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljadx/core/c/b/b;

    check-cast p2, Ljadx/core/c/b/b;

    invoke-virtual {p0, p1, p2}, Ljadx/core/a/b$1;->a(Ljadx/core/c/b/b;Ljadx/core/c/b/b;)I

    move-result v0

    return v0
.end method
