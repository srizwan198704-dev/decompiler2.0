.class public final Lcom/uc/ark/data/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final bTS:Lcom/uc/ark/data/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/uc/ark/data/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/data/c;-><init>(B)V

    sput-object v0, Lcom/uc/ark/data/a;->bTS:Lcom/uc/ark/data/c;

    return-void
.end method
