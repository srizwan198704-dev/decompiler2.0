.class public final synthetic Lhk/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/webview/export/PermissionRequest;

.field public final synthetic v:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/webview/export/PermissionRequest;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhk/h;->n:I

    iput-object p1, p0, Lhk/h;->u:Lcom/uc/webview/export/PermissionRequest;

    iput-object p2, p0, Lhk/h;->v:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhk/i;Lcom/uc/webview/export/PermissionRequest;[Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lhk/h;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhk/h;->u:Lcom/uc/webview/export/PermissionRequest;

    iput-object p3, p0, Lhk/h;->v:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhk/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhk/h;->u:Lcom/uc/webview/export/PermissionRequest;

    .line 7
    .line 8
    iget-object v1, p0, Lhk/h;->v:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhk/h;->u:Lcom/uc/webview/export/PermissionRequest;

    .line 15
    .line 16
    iget-object v1, p0, Lhk/h;->v:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lhk/h;->u:Lcom/uc/webview/export/PermissionRequest;

    .line 23
    .line 24
    iget-object v1, p0, Lhk/h;->v:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object v0, Ljl0/b;->v:Ljl0/b;

    .line 31
    .line 32
    new-instance v1, Lhk/h;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object v3, p0, Lhk/h;->u:Lcom/uc/webview/export/PermissionRequest;

    .line 36
    .line 37
    iget-object v4, p0, Lhk/h;->v:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v2}, Lhk/h;-><init>(Lcom/uc/webview/export/PermissionRequest;[Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lhk/i;->a(Ljl0/b;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
