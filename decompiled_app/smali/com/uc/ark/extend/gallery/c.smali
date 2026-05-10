.class final Lcom/uc/ark/extend/gallery/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/b/a;


# instance fields
.field final synthetic aFB:Lcom/uc/ark/extend/gallery/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/j;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/c;->aFB:Lcom/uc/ark/extend/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ZLjava/lang/String;)V
    .locals 1

    .line 341
    new-instance v0, Lcom/uc/ark/extend/gallery/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/uc/ark/extend/gallery/a;-><init>(Lcom/uc/ark/extend/gallery/c;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
