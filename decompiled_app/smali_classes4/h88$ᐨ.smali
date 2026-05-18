.class public Lh88$ᐨ;
.super Lg37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh88;->ᐝᐝ(Landroid/app/Application;ZLv98$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/app/Application;

.field public ॱ:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lh88$ᐨ;->ˊ:Landroid/app/Application;

    invoke-direct {p0}, Lg37;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh88$ᐨ;->ॱ:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p2, p0, Lh88$ᐨ;->ॱ:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lh88$ᐨ;->ॱ:Z

    invoke-static {p1}, Lsj2;->ˎ(Landroid/app/Activity;)V

    iget-object p1, p0, Lh88$ᐨ;->ˊ:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method
