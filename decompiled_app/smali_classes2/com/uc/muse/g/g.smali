.class public final Lcom/uc/muse/g/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cVd:Lcom/uc/muse/i/b;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/muse/i/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/muse/g/g;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/uc/muse/g/g;->cVd:Lcom/uc/muse/i/b;

    return-void
.end method
