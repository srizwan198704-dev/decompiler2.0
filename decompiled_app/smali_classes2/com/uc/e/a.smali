.class final Lcom/uc/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/e/b<",
        "Lcom/uc/e/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Yy()Ljava/lang/Object;
    .locals 2

    .line 1023
    new-instance v0, Lcom/uc/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/e/d;-><init>(B)V

    return-object v0
.end method
