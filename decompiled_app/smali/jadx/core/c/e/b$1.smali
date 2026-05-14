.class Ljadx/core/c/e/b$1;
.super Ljava/lang/Object;
.source "Region.java"

# interfaces
.implements Ljadx/core/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/c/e/b;->r()Ljava/lang/String;
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
        "Ljadx/core/c/d/h;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljadx/core/c/e/b;


# direct methods
.method constructor <init>(Ljadx/core/c/e/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/c/e/b$1;->a:Ljadx/core/c/e/b;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljadx/core/c/d/h;

    invoke-virtual {p0, p1}, Ljadx/core/c/e/b$1;->a(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljadx/core/c/d/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1}, Ljadx/core/c/d/h;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
