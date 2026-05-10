.class public Lcom/estrongs/android/ui/view/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a$c;->a:Lcom/estrongs/android/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$c;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/view/a;->m(Lcom/estrongs/android/ui/view/a;I)V

    return-void
.end method
