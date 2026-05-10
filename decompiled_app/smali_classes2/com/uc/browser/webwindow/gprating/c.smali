.class final Lcom/uc/browser/webwindow/gprating/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gjG:Lcom/uc/browser/webwindow/gprating/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/j;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/c;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 221
    invoke-static {}, Lcom/uc/browser/webwindow/gprating/j;->aPn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/c;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gprating/j;->aPo()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/c;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/uc/browser/webwindow/gprating/j;->gjL:J

    .line 226
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/c;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    const-wide/32 v1, 0x493e0

    iput-wide v1, v0, Lcom/uc/browser/webwindow/gprating/j;->gjR:J

    .line 227
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/c;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/webwindow/gprating/j;->gjQ:Ljava/lang/Runnable;

    return-void
.end method
