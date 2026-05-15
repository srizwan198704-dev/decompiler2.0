.class public Lcom/esfile/screen/recorder/player/PlayerActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/player/PlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/esfile/screen/recorder/player/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a;->b:Lcom/esfile/screen/recorder/player/PlayerActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a;->b:Lcom/esfile/screen/recorder/player/PlayerActivity;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->y1(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/content/Intent;)V

    new-instance v0, Lcom/esfile/screen/recorder/player/PlayerActivity$a$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/player/PlayerActivity$a$a;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity$a;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
