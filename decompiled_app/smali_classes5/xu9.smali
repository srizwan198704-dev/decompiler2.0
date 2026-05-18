.class public final synthetic Lxu9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;


# instance fields
.field public final synthetic ॱ:Lcv9;


# direct methods
.method public synthetic constructor <init>(Lcv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu9;->ॱ:Lcv9;

    return-void
.end method


# virtual methods
.method public final onProviderCreated(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lxu9;->ॱ:Lcv9;

    invoke-static {v0, p1, p2}, Lcv9;->ˊ(Lcv9;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
