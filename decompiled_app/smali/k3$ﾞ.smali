.class public Lk3$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lk3;


# direct methods
.method public constructor <init>(Lk3;)V
    .locals 0

    iput-object p1, p0, Lk3$ﾞ;->ॱ:Lk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk3$ﾞ;->ॱ:Lk3;

    iget-object v1, v0, Lk3;->ˏ:Lzd5;

    iget-object v1, v1, Lzd5;->ـ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lk3;->ॱ(Lk3;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lk3$ﾞ;->ॱ:Lk3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk3;->ˊ(Lk3;Z)Z

    iget-object v0, p0, Lk3$ﾞ;->ॱ:Lk3;

    invoke-static {v0, v1}, Lk3;->ˋ(Lk3;Z)Z

    iget-object v0, p0, Lk3$ﾞ;->ॱ:Lk3;

    invoke-static {v0}, Lk3;->ˎ(Lk3;)Lau4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3$ﾞ;->ॱ:Lk3;

    invoke-static {v0}, Lk3;->ˎ(Lk3;)Lau4;

    move-result-object v0

    iget-object v1, p0, Lk3$ﾞ;->ॱ:Lk3;

    invoke-interface {v0, v1}, Lau4;->ॱ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
