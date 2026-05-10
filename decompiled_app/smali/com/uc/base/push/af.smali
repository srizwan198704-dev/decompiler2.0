.class final Lcom/uc/base/push/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/j;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic ibN:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/uc/base/push/af;->Ar:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/base/push/af;->ibN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gk(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/uc/base/push/af;->Ar:Landroid/content/Context;

    const-string v0, "last_report_push_date"

    iget-object v1, p0, Lcom/uc/base/push/af;->ibN:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
