.class public final synthetic Lcom/applovin/impl/v8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic n:Lcom/applovin/impl/c5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/v8;->n:Lcom/applovin/impl/c5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v8;->n:Lcom/applovin/impl/c5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/c5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
