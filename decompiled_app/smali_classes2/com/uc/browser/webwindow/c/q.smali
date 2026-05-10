.class final Lcom/uc/browser/webwindow/c/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;

.field final synthetic gnA:I

.field final synthetic gnB:I

.field final synthetic gnC:I

.field final synthetic gnD:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;IIII)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/q;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput p2, p0, Lcom/uc/browser/webwindow/c/q;->gnA:I

    iput p3, p0, Lcom/uc/browser/webwindow/c/q;->gnB:I

    iput p4, p0, Lcom/uc/browser/webwindow/c/q;->gnC:I

    iput p5, p0, Lcom/uc/browser/webwindow/c/q;->gnD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/q;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget v1, p0, Lcom/uc/browser/webwindow/c/q;->gnA:I

    iget v2, p0, Lcom/uc/browser/webwindow/c/q;->gnB:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/c/f;->cD(II)V

    return-void
.end method
