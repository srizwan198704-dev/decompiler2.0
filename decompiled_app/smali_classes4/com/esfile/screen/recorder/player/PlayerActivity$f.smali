.class public Lcom/esfile/screen/recorder/player/PlayerActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/player/PlayerActivity;->a2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$f;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$f;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->finish()V

    return-void
.end method
