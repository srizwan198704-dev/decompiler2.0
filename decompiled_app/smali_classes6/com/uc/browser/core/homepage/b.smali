.class public abstract Lcom/uc/browser/core/homepage/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/browser/core/homepage/m;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/browser/core/homepage/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/browser/core/homepage/b;->a:Lcom/uc/browser/core/homepage/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uc/browser/core/homepage/intl/v;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract onEvent(Lcom/uc/base/eventcenter/Event;)V
.end method
