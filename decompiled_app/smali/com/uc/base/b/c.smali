.class public final Lcom/uc/base/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bKI:Lcom/uc/base/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/uc/base/b/d;

    invoke-direct {v0}, Lcom/uc/base/b/d;-><init>()V

    sput-object v0, Lcom/uc/base/b/c;->bKI:Lcom/uc/base/b/d;

    return-void
.end method
