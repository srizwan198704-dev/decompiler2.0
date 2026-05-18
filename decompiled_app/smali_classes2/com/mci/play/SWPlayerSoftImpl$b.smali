.class Lcom/mci/play/SWPlayerSoftImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/play/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/SWPlayerSoftImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/SWPlayerSoftImpl;


# direct methods
.method public constructor <init>(Lcom/mci/play/SWPlayerSoftImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWPlayerSoftImpl$b;->a:Lcom/mci/play/SWPlayerSoftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mci/play/a;)V
    .locals 3

    iget-object p1, p0, Lcom/mci/play/SWPlayerSoftImpl$b;->a:Lcom/mci/play/SWPlayerSoftImpl;

    invoke-static {p1}, Lcom/mci/play/SWPlayerSoftImpl;->access$000(Lcom/mci/play/SWPlayerSoftImpl;)Lcom/mci/play/SWPlayerSoftImpl$a;

    move-result-object p1

    const/16 v0, 0xa

    const-wide/16 v1, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;IJ)V

    return-void
.end method
