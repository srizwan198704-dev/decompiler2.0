.class final Lcom/swof/b/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final pe:Lcom/swof/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 213
    new-instance v0, Lcom/swof/b/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/b/q;-><init>(B)V

    sput-object v0, Lcom/swof/b/i;->pe:Lcom/swof/b/q;

    return-void
.end method
