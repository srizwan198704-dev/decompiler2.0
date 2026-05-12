.class public Les/rz$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rz;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rz;


# direct methods
.method public constructor <init>(Les/rz;)V
    .locals 0

    iput-object p1, p0, Les/rz$c;->a:Les/rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/rz$c;->a:Les/rz;

    invoke-static {p1}, Les/rz;->t(Les/rz;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    iget-object v0, p0, Les/rz$c;->a:Les/rz;

    invoke-static {v0}, Les/rz;->t(Les/rz;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m3()Les/qu4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k4(Les/qu4;)V

    return-void
.end method
