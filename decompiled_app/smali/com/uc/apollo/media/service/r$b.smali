.class public final Lcom/uc/apollo/media/service/r$b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/uc/apollo/media/service/r;


# direct methods
.method static a()Lcom/uc/apollo/media/service/r;
    .locals 1

    .line 53
    sget-object v0, Lcom/uc/apollo/media/service/r$b;->a:Lcom/uc/apollo/media/service/r;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/uc/apollo/media/service/r$a;

    invoke-direct {v0}, Lcom/uc/apollo/media/service/r$a;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/r$b;->a:Lcom/uc/apollo/media/service/r;

    .line 55
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/r$b;->a:Lcom/uc/apollo/media/service/r;

    return-object v0
.end method
