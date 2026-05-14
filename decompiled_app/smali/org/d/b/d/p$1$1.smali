.class Lorg/d/b/d/p$1$1;
.super Ljava/lang/Object;
.source "OatFile.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/p$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/g",
        "<",
        "Lorg/d/b/d/p$a;",
        "Lorg/d/b/d/p$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/p$1;


# direct methods
.method constructor <init>(Lorg/d/b/d/p$1;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lorg/d/b/d/p$1$1;->a:Lorg/d/b/d/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Lorg/d/b/d/p$a;

    invoke-virtual {p0, p1}, Lorg/d/b/d/p$1$1;->a(Lorg/d/b/d/p$a;)Lorg/d/b/d/p$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/d/p$a;)Lorg/d/b/d/p$e;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p1}, Lorg/d/b/d/p$a;->a()Lorg/d/b/d/p$e;

    move-result-object v0

    return-object v0
.end method
