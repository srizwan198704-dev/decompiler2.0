.class public final Lcom/uc/base/net/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 356
    iput-object p2, p0, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    return-void
.end method
