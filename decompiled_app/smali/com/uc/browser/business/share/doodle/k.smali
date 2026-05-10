.class final Lcom/uc/browser/business/share/doodle/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hxW:Lcom/uc/browser/business/share/doodle/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/share/doodle/g;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/k;->hxW:Lcom/uc/browser/business/share/doodle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/k;->hxW:Lcom/uc/browser/business/share/doodle/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/uc/browser/business/share/doodle/g;->hxL:I

    .line 204
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/k;->hxW:Lcom/uc/browser/business/share/doodle/g;

    iput-boolean v1, v0, Lcom/uc/browser/business/share/doodle/g;->hxM:Z

    return-void
.end method
