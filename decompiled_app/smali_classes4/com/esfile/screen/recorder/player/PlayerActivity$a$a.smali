.class public Lcom/esfile/screen/recorder/player/PlayerActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/player/PlayerActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/PlayerActivity$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/PlayerActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a$a;->a:Lcom/esfile/screen/recorder/player/PlayerActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a$a;->a:Lcom/esfile/screen/recorder/player/PlayerActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/player/PlayerActivity$a;->b:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->x1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a$a;->a:Lcom/esfile/screen/recorder/player/PlayerActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/player/PlayerActivity$a;->b:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->finish()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a$a;->a:Lcom/esfile/screen/recorder/player/PlayerActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/player/PlayerActivity$a;->b:Lcom/esfile/screen/recorder/player/PlayerActivity;

    const v1, 0x1040011

    invoke-static {v0, v1}, Les/x71;->b(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a$a;->a:Lcom/esfile/screen/recorder/player/PlayerActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/player/PlayerActivity$a;->b:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->t1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a$a;->a:Lcom/esfile/screen/recorder/player/PlayerActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/player/PlayerActivity$a;->b:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->x1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/er1;->h(Ljava/lang/String;)Les/kz5;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a$a;->a:Lcom/esfile/screen/recorder/player/PlayerActivity$a;

    iget-object v1, v1, Lcom/esfile/screen/recorder/player/PlayerActivity$a;->b:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v2

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->E1(Lcom/esfile/screen/recorder/player/PlayerActivity;II)V

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$a$a;->a:Lcom/esfile/screen/recorder/player/PlayerActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/player/PlayerActivity$a;->b:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->z1(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    return-void
.end method
