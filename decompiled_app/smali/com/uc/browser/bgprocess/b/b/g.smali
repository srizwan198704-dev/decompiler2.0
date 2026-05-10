.class final Lcom/uc/browser/bgprocess/b/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic haK:Lcom/uc/browser/bgprocess/b/b/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/b/b/h;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/b/g;->haK:Lcom/uc/browser/bgprocess/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    const-string p2, "_clcnt"

    .line 1151
    invoke-static {p1, p2}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
