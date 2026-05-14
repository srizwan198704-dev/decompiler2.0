.class Lorg/ppsspp/ppsspp/SizeManager$1;
.super Ljava/lang/Object;
.source "SizeManager.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ppsspp/ppsspp/SizeManager;->setSurfaceView(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ppsspp/ppsspp/SizeManager;


# direct methods
.method constructor <init>(Lorg/ppsspp/ppsspp/SizeManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/ppsspp/ppsspp/SizeManager$1;->this$0:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p1, p0, Lorg/ppsspp/ppsspp/SizeManager$1;->this$0:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-static {p1, p2}, Lorg/ppsspp/ppsspp/SizeManager;->access$000(Lorg/ppsspp/ppsspp/SizeManager;Landroid/view/WindowInsets;)V

    return-object p2
.end method
