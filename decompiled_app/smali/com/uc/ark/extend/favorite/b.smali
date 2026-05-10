.class public final Lcom/uc/ark/extend/favorite/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final aBQ:Lcom/uc/ark/extend/favorite/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/uc/ark/extend/favorite/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/favorite/c;-><init>(B)V

    sput-object v0, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    return-void
.end method
