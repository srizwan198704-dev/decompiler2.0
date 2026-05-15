.class public Lcom/esfile/screen/recorder/videos/edit/DialogActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/DialogActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->n1(Lcom/esfile/screen/recorder/videos/edit/DialogActivity;)Lcom/esfile/screen/recorder/videos/edit/DialogActivity$c;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/DialogActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->o1(Lcom/esfile/screen/recorder/videos/edit/DialogActivity;)Les/m71;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$c;->a(Les/m71;)V

    return-void
.end method
