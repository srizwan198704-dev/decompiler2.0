.class final Lcom/uc/ark/model/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final bTG:Lcom/uc/ark/model/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/uc/ark/model/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/model/a/p;-><init>(B)V

    sput-object v0, Lcom/uc/ark/model/a/l;->bTG:Lcom/uc/ark/model/a/p;

    return-void
.end method
