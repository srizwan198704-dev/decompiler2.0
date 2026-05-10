.class final Lcom/swof/u4_ui/home/ui/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/d;


# instance fields
.field final synthetic IH:Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/q;->IH:Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/q;->IH:Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/app/be;->ad(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    sget-object v0, Lcom/swof/u4_ui/utils/d;->AS:[I

    invoke-static {v0}, Lcom/swof/filemanager/c;->d([I)V

    return-void
.end method

.method public final ec()V
    .locals 0

    return-void
.end method
