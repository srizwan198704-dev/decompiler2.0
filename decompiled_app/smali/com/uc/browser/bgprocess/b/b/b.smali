.class final Lcom/uc/browser/bgprocess/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/ar;


# instance fields
.field final synthetic haJ:Lcom/uc/browser/bgprocess/b/b/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/b/b/f;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/b/b;->haJ:Lcom/uc/browser/bgprocess/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amt()V
    .locals 2

    const-string v0, "is_show_football_push"

    const/4 v1, 0x1

    .line 133
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 134
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/b/b;->haJ:Lcom/uc/browser/bgprocess/b/b/f;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/b/b/f;->bbE()V

    const-string v0, "_gdcy"

    .line 135
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/b/a;->Ao(Ljava/lang/String;)V

    return-void
.end method

.method public final amu()V
    .locals 1

    const-string v0, "_gdcn"

    .line 1258
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/b/a;->Ao(Ljava/lang/String;)V

    return-void
.end method
