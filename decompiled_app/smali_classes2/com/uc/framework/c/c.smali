.class final Lcom/uc/framework/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final bIr:Lcom/uc/framework/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/uc/framework/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/framework/c/a;-><init>(B)V

    sput-object v0, Lcom/uc/framework/c/c;->bIr:Lcom/uc/framework/c/a;

    return-void
.end method
