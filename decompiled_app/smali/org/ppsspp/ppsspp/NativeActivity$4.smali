.class Lorg/ppsspp/ppsspp/NativeActivity$4;
.super Ljava/lang/Object;
.source "NativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Lorg/ppsspp/ppsspp/NativeActivity;ILandroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity$4;->this$0:Lorg/ppsspp/ppsspp/NativeActivity;

    iput p2, p0, Lorg/ppsspp/ppsspp/NativeActivity$4;->val$requestId:I

    iput-object p3, p0, Lorg/ppsspp/ppsspp/NativeActivity$4;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "PPSSPPNativeActivity"

    const-string v0, "input box successful"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lorg/ppsspp/ppsspp/NativeActivity$4;->val$requestId:I

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity$4;->val$input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1}, Lorg/ppsspp/ppsspp/NativeApp;->sendRequestResult(IZLjava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
