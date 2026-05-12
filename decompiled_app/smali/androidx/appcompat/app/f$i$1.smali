.class Landroidx/appcompat/app/f$i$1;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$i;)V
    .locals 0

    .prologue
    .line 3223
    iput-object p1, p0, Landroidx/appcompat/app/f$i$1;->a:Landroidx/appcompat/app/f$i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3226
    iget-object v0, p0, Landroidx/appcompat/app/f$i$1;->a:Landroidx/appcompat/app/f$i;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$i;->b()V

    .line 3227
    return-void
.end method
