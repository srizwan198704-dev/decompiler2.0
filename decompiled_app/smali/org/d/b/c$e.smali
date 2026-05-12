.class Lorg/d/b/c$e;
.super Ljava/lang/Object;
.source "DexFileFactory.java"

# interfaces
.implements Lorg/d/b/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/e/k",
        "<",
        "Lorg/d/b/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/d/b/d/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/d/b/d/g;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p1, p0, Lorg/d/b/c$e;->a:Ljava/lang/String;

    .line 446
    iput-object p2, p0, Lorg/d/b/c$e;->b:Lorg/d/b/d/g;

    .line 447
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lorg/d/b/c$e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/d/b/d/g;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lorg/d/b/c$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lorg/d/b/c$e;->b:Lorg/d/b/d/g;

    .line 457
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/String;)Lorg/d/b/e/e;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lorg/d/b/c$e;->a(Ljava/lang/String;)Lorg/d/b/d/g;

    move-result-object v0

    return-object v0
.end method
