.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/a$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$k;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$k;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    sget v1, Lcom/esfile/screen/recorder/R$string;->E:I

    invoke-virtual {v0, v1}, Les/m71;->p(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$k;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->H(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->setEnabled(Z)V

    return-void
.end method
