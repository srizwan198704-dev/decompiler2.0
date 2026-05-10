.class Lcom/opos/mobad/activity/AdBaseActivity$1;
.super Lcom/opos/mobad/t/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/AdBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/activity/AdBaseActivity;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/AdBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/AdBaseActivity$1;->a:Lcom/opos/mobad/activity/AdBaseActivity;

    invoke-direct {p0}, Lcom/opos/mobad/t/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/activity/AdBaseActivity$1;->a:Lcom/opos/mobad/activity/AdBaseActivity;

    invoke-static {v0}, Lcom/opos/mobad/activity/AdBaseActivity;->a(Lcom/opos/mobad/activity/AdBaseActivity;)V

    return-void
.end method
