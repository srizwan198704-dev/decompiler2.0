.class Lcom/mci/play/SWDisplay$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/play/SWDisplay;->init(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/SWDisplay;


# direct methods
.method public constructor <init>(Lcom/mci/play/SWDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWDisplay$b;->a:Lcom/mci/play/SWDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mci/play/SWDisplay$b;->a:Lcom/mci/play/SWDisplay;

    invoke-static {v0}, Lcom/mci/play/SWDisplay;->a(Lcom/mci/play/SWDisplay;)I

    iget-object v0, p0, Lcom/mci/play/SWDisplay$b;->a:Lcom/mci/play/SWDisplay;

    invoke-static {v0}, Lcom/mci/play/SWDisplay;->d(Lcom/mci/play/SWDisplay;)Lcom/mci/play/j;

    move-result-object v0

    iget-object v1, p0, Lcom/mci/play/SWDisplay$b;->a:Lcom/mci/play/SWDisplay;

    invoke-static {v1}, Lcom/mci/play/SWDisplay;->b(Lcom/mci/play/SWDisplay;)I

    move-result v1

    iget-object v2, p0, Lcom/mci/play/SWDisplay$b;->a:Lcom/mci/play/SWDisplay;

    invoke-static {v2}, Lcom/mci/play/SWDisplay;->c(Lcom/mci/play/SWDisplay;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mci/play/j;->a(II)V

    return-void
.end method
