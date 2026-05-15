.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->q2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$f;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$f;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$f;->a:I

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->h2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;I)V

    return-void
.end method
