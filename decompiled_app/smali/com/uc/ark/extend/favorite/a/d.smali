.class final Lcom/uc/ark/extend/favorite/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final aBP:Lcom/uc/ark/extend/favorite/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/uc/ark/extend/favorite/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/favorite/a/b;-><init>(B)V

    sput-object v0, Lcom/uc/ark/extend/favorite/a/d;->aBP:Lcom/uc/ark/extend/favorite/a/b;

    return-void
.end method
