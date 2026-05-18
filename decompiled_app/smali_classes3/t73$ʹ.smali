.class public Lt73$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt73;->ॱˊ(Lcom/vmos/pro/bean/VmInfo;Lq88;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ˋ:Lt73;

.field public final synthetic ॱ:Lq88;


# direct methods
.method public constructor <init>(Lt73;Lq88;Lcom/vmos/pro/bean/VmInfo;)V
    .locals 0

    iput-object p1, p0, Lt73$ʹ;->ˋ:Lt73;

    iput-object p2, p0, Lt73$ʹ;->ॱ:Lq88;

    iput-object p3, p0, Lt73$ʹ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lt73$ʹ;->ॱ:Lq88;

    iget-object v0, p0, Lt73$ʹ;->ˋ:Lt73;

    iget-object v0, v0, Lt73;->ᐝ:Lkg4;

    iget-object v0, v0, Lkg4;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq88;->ꞌ(Ljava/lang/String;)V

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object v1

    iget-object p1, p0, Lt73$ʹ;->ˋ:Lt73;

    iget-object v0, p1, Lt73;->ॱ:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lt73$ʹ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lvj8;->ʻˋ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V

    iget-object p1, p0, Lt73$ʹ;->ˋ:Lt73;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
