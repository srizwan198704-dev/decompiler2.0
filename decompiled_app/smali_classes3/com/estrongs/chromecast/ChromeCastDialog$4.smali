.class Lcom/estrongs/chromecast/ChromeCastDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/chromecast/ChromeCastDialog;->changeToListMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

.field final synthetic val$devices:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/estrongs/chromecast/ChromeCastDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$4;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    iput-object p2, p0, Lcom/estrongs/chromecast/ChromeCastDialog$4;->val$devices:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$4;->val$devices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$4;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastDialog;->f(Lcom/estrongs/chromecast/ChromeCastDialog;)Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog$4;->val$devices:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/chromecast/CastDeviceInfo;

    invoke-virtual {p1, p2}, Lcom/estrongs/chromecast/ChromeCastManager;->selectDevice(Lcom/estrongs/chromecast/CastDeviceInfo;)V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$4;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastDialog;->j(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    :cond_0
    return-void
.end method
