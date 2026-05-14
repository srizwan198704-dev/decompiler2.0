.class Landroidx/core/graphics/j$1;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/j;->a([Landroidx/core/c/f$b;I)Landroidx/core/c/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/j$a",
        "<",
        "Landroidx/core/c/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/j;


# direct methods
.method constructor <init>(Landroidx/core/graphics/j;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Landroidx/core/graphics/j$1;->a:Landroidx/core/graphics/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/c/f$b;)I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Landroidx/core/c/f$b;->c()I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    check-cast p1, Landroidx/core/c/f$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/j$1;->b(Landroidx/core/c/f$b;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 100
    check-cast p1, Landroidx/core/c/f$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/j$1;->a(Landroidx/core/c/f$b;)I

    move-result v0

    return v0
.end method

.method public b(Landroidx/core/c/f$b;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Landroidx/core/c/f$b;->d()Z

    move-result v0

    return v0
.end method
