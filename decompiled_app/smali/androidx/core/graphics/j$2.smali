.class Landroidx/core/graphics/j$2;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/j;->a(Landroidx/core/content/a/c$b;I)Landroidx/core/content/a/c$c;
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
        "Landroidx/core/content/a/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/j;


# direct methods
.method constructor <init>(Landroidx/core/graphics/j;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Landroidx/core/graphics/j$2;->a:Landroidx/core/graphics/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/content/a/c$c;)I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1}, Landroidx/core/content/a/c$c;->b()I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    check-cast p1, Landroidx/core/content/a/c$c;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/j$2;->b(Landroidx/core/content/a/c$c;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 154
    check-cast p1, Landroidx/core/content/a/c$c;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/j$2;->a(Landroidx/core/content/a/c$c;)I

    move-result v0

    return v0
.end method

.method public b(Landroidx/core/content/a/c$c;)Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Landroidx/core/content/a/c$c;->c()Z

    move-result v0

    return v0
.end method
