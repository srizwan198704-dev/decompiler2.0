.class final Lcom/uc/browser/webwindow/fb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/uc/browser/webwindow/fb;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x911117

    if-eq p2, p1, :cond_0

    const p1, 0x911115

    if-eq p2, p1, :cond_0

    const p1, 0x911116

    if-ne p2, p1, :cond_1

    :cond_0
    const-string p1, "shel_form_dlg_c"

    .line 400
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
