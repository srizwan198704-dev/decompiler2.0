.class public final Lyf9;
.super Landroid/database/ContentObserver;


# instance fields
.field public volatile ˊ:Z

.field public final ॱ:Lsd9;


# direct methods
.method public constructor <init>(Lsd9;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf9;->ˊ:Z

    iput-object p1, p0, Lyf9;->ॱ:Lsd9;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lyf9;->ॱ:Lsd9;

    invoke-virtual {p1}, Lsd9;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcb9;->ˋ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Observer receive a change"

    invoke-static {p1, p2}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lyf9;->ˊ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyf9;->ˊ:Z

    invoke-static {}, Lcb9;->ˋ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Observer start to raise signal"

    invoke-static {p2, v0}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lyf9;->ॱ:Lsd9;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
