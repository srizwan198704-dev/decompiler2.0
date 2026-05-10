.class public final Lcom/uc/iflow/business/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final agP:Lcom/uc/iflow/business/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/uc/iflow/business/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/iflow/business/a/b;-><init>(B)V

    sput-object v0, Lcom/uc/iflow/business/a/c;->agP:Lcom/uc/iflow/business/a/b;

    return-void
.end method
