.class final Lcom/swof/u4_ui/fileshare/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/c/g;


# instance fields
.field final synthetic yj:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/e;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 205
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 206
    new-instance v0, Lcom/swof/u4_ui/fileshare/c;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/fileshare/c;-><init>(Lcom/swof/u4_ui/fileshare/e;Z)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
