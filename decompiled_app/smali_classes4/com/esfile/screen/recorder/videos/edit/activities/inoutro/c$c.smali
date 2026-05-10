.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->J(Ljava/lang/String;ZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->a:Z

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->b:I

    iput p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->D(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->C(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->setSrcPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->C(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->b:I

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->h(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
