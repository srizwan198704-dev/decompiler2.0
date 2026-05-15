.class public Les/j84$d$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/x94$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j84$d$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/j84$d$b;


# direct methods
.method public constructor <init>(Les/j84$d$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/j84$d$b$a;->b:Les/j84$d$b;

    iput-object p2, p0, Les/j84$d$b$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/vu4;->a(Ljava/lang/String;)Les/ru4;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/j84$d$b$a;->b:Les/j84$d$b;

    iget-object p1, p1, Les/j84$d$b;->b:Les/j84$d;

    iget-object p1, p1, Les/j84$d;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    const v0, 0x7f1304e5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/j84$d$b$a;->b:Les/j84$d$b;

    iget-object v0, v0, Les/j84$d$b;->b:Les/j84$d;

    iget-object v0, v0, Les/j84$d;->a:Les/j84;

    invoke-static {v0}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    iget-object v1, p0, Les/j84$d$b$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O2(Ljava/util/List;Les/ru4;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
