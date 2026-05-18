.class public final La09$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La09;->ͺॱ(ILcom/lxj/xpopup/core/BasePopupView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$pv"
        }
    .end annotation

    iput-object p1, p0, La09$ᐨ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, La09;->ˋ()I

    move-result v0

    iget-object v1, p0, La09$ᐨ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {v0, v1}, La09;->ˎ(ILcom/lxj/xpopup/core/BasePopupView;)V

    return-void
.end method
