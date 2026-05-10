.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

.field public final synthetic c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    iput-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->setPreviewColor(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->setPreviewColor(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;->a(I)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 0

    return-void
.end method
