.class Ljadx/core/e/g$1;
.super Ljava/lang/Object;
.source "ResourceStorage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/e/g;
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
        "Ljadx/core/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljadx/core/e/g;


# direct methods
.method constructor <init>(Ljadx/core/e/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/e/g$1;->a:Ljadx/core/e/g;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/e/a/d;Ljadx/core/e/a/d;)I
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Ljadx/core/e/a/d;->a()I

    move-result v0

    invoke-virtual {p2}, Ljadx/core/e/a/d;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljadx/core/e/a/d;

    check-cast p2, Ljadx/core/e/a/d;

    invoke-virtual {p0, p1, p2}, Ljadx/core/e/g$1;->a(Ljadx/core/e/a/d;Ljadx/core/e/a/d;)I

    move-result v0

    return v0
.end method
