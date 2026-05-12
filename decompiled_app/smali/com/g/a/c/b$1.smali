.class Lcom/g/a/c/b$1;
.super Ljava/lang/Object;
.source "Dex2Asm.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/f/a/c/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/c/f;Lorg/f/a/c/f;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 744
    iget-object v0, p1, Lorg/f/a/c/f;->a:Ljava/lang/String;

    iget-object v1, p2, Lorg/f/a/c/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/f/a/c/f;

    check-cast p2, Lorg/f/a/c/f;

    invoke-virtual {p0, p1, p2}, Lcom/g/a/c/b$1;->a(Lorg/f/a/c/f;Lorg/f/a/c/f;)I

    move-result v0

    return v0
.end method
