.class public final Lcom/secmtp/sdk/debug/activity/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/activity/e;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/debug/activity/e;->u:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/debug/activity/e;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lpd/h;->a:Lpd/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lpd/h;->c(Z)V

    .line 17
    .line 18
    .line 19
    sput-boolean p1, Lpd/h;->c:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/debug/activity/e;->u:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Loy0/e;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
