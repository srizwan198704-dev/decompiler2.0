.class Ljadx/core/c/d/c$1;
.super Ljava/lang/Object;
.source "DexNode.java"

# interfaces
.implements Ljadx/core/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/c/d/c;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/d/e",
        "<",
        "Ljava/lang/String;",
        "Ljadx/core/c/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljadx/core/c/d/c;


# direct methods
.method constructor <init>(Ljadx/core/c/d/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/c/d/c$1;->a:Ljadx/core/c/d/c;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Ljadx/core/c/c/a/a;->d(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljadx/core/c/d/c$1;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    return-object v0
.end method
