.class public Les/j84$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/it1$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j84$e;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/j84$e;


# direct methods
.method public constructor <init>(Les/j84$e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/j84$e$a;->b:Les/j84$e;

    iput-object p2, p0, Les/j84$e$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Les/j84$e$a;->b:Les/j84$e;

    iget-object p1, p1, Les/j84$e;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    iget-object v0, p0, Les/j84$e$a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->d3(Ljava/util/List;)V

    return-void
.end method
