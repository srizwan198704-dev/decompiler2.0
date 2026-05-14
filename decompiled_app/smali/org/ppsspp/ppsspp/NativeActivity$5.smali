.class Lorg/ppsspp/ppsspp/NativeActivity$5;
.super Ljava/lang/Object;
.source "NativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ppsspp/ppsspp/NativeActivity;->inputBox(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ppsspp/ppsspp/NativeActivity;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Lorg/ppsspp/ppsspp/NativeActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity$5;->this$0:Lorg/ppsspp/ppsspp/NativeActivity;

    iput p2, p0, Lorg/ppsspp/ppsspp/NativeActivity$5;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "PPSSPPNativeActivity"

    const-string v0, "input box dismissed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lorg/ppsspp/ppsspp/NativeActivity$5;->val$requestId:I

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1, v0}, Lorg/ppsspp/ppsspp/NativeApp;->sendRequestResult(IZLjava/lang/String;I)V

    iget-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity$5;->this$0:Lorg/ppsspp/ppsspp/NativeActivity;

    invoke-static {p1}, Lorg/ppsspp/ppsspp/NativeActivity;->access$000(Lorg/ppsspp/ppsspp/NativeActivity;)V

    return-void
.end method
