.class public final Lcom/uc/ark/data/biz/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bUE:Lcom/uc/ark/data/biz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/uc/ark/data/biz/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/data/biz/a;-><init>(B)V

    sput-object v0, Lcom/uc/ark/data/biz/b;->bUE:Lcom/uc/ark/data/biz/a;

    return-void
.end method
