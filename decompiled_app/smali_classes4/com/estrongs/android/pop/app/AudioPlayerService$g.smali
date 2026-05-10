.class public Lcom/estrongs/android/pop/app/AudioPlayerService$g;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/AudioPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/AudioPlayerService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$g;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/estrongs/android/pop/app/AudioPlayerService;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$g;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    return-object v0
.end method
