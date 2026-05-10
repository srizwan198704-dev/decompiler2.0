.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->C(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->D(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->setSrcPath(Ljava/lang/String;)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$c$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$c$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$c;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
