.class final Lcom/uc/browser/business/recommendvideo/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic hGd:Lcom/uc/browser/business/recommendvideo/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/recommendvideo/b;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/p;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/p;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    invoke-virtual {p1}, Lcom/uc/browser/business/recommendvideo/b;->bjU()V

    const-string p1, "pp_hide"

    if-eqz p3, :cond_0

    const-string p2, "2"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    .line 267
    :goto_0
    invoke-static {p1, p2}, Lcom/uc/browser/business/recommendvideo/c;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 0

    return-void
.end method
