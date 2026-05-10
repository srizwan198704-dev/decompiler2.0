.class final Lcom/uc/module/iflow/business/debug/configure/view/screen/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/debug/configure/a;


# instance fields
.field final synthetic jfn:Lcom/uc/module/iflow/business/debug/configure/view/Configure;

.field final synthetic jfo:Lcom/uc/module/iflow/business/debug/configure/view/screen/e;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/configure/view/screen/e;Lcom/uc/module/iflow/business/debug/configure/view/Configure;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/a;->jfo:Lcom/uc/module/iflow/business/debug/configure/view/screen/e;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/a;->jfn:Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/Object;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/a;->jfn:Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->Ij(Ljava/lang/String;)V

    return-void
.end method
