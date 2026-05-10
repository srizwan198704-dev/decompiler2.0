.class public final Lcom/uc/ark/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final bSa:Lcom/uc/ark/model/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/uc/ark/model/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/model/q;-><init>(B)V

    sput-object v0, Lcom/uc/ark/model/a;->bSa:Lcom/uc/ark/model/q;

    return-void
.end method
