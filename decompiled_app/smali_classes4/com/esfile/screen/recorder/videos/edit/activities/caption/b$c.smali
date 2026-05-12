.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/v20;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;->b(Les/v20;)V

    :cond_0
    return-void
.end method
