.class public Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->d(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->d(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;->onFailed()V

    :cond_0
    return-void
.end method
