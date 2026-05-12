.class Lorg/d/b/d/p$2$1;
.super Ljava/lang/Object;
.source "OatFile.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/p$2;->iterator()Ljava/util/Iterator;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/p$2;


# direct methods
.method constructor <init>(Lorg/d/b/d/p$2;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lorg/d/b/d/p$2$1;->a:Lorg/d/b/d/p$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    check-cast p1, Lorg/d/b/d/p$a;

    invoke-virtual {p0, p1}, Lorg/d/b/d/p$2$1;->a(Lorg/d/b/d/p$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/d/p$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p1, Lorg/d/b/d/p$a;->a:Ljava/lang/String;

    return-object v0
.end method
