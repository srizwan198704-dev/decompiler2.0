.class public final synthetic Lyi8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/window/NotificationLayout;

.field public final synthetic ॱ:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;Lcom/vmos/pro/window/NotificationLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi8;->ॱ:Landroid/view/WindowManager;

    iput-object p2, p0, Lyi8;->ˊ:Lcom/vmos/pro/window/NotificationLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyi8;->ॱ:Landroid/view/WindowManager;

    iget-object v1, p0, Lyi8;->ˊ:Lcom/vmos/pro/window/NotificationLayout;

    invoke-static {v0, v1}, Lzi8;->ॱ(Landroid/view/WindowManager;Lcom/vmos/pro/window/NotificationLayout;)V

    return-void
.end method
