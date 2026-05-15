.class public Lcom/estrongs/android/pop/app/DefaultWindowSetting$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/DefaultWindowSetting;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/DefaultWindowSetting;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$a;->a:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->f0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$a;->a:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    const v0, 0x7f130ddc

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$a;->a:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-virtual {p1, p1}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->J1(Landroid/content/Context;)V

    return-void
.end method
