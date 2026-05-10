.class public Les/j84$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j84;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/j84;


# direct methods
.method public constructor <init>(Les/j84;)V
    .locals 0

    iput-object p1, p0, Les/j84$k;->a:Les/j84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Les/j84$k;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->g3()V

    const/4 p1, 0x1

    return p1
.end method
