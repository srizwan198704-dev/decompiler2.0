.class public Lxr$ﹳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr$ﹳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lxr$ﹳ;


# direct methods
.method public constructor <init>(Lxr$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    iget-object p2, p0, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    iget-object p2, p2, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {p2}, Llt;->ـ()Lfu;

    move-result-object p2

    const-string v0, "focus end"

    invoke-virtual {p2, v0}, Lzt;->ᐝ(Ljava/lang/String;)V

    iget-object p2, p0, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    iget-object p2, p2, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {p2}, Llt;->ـ()Lfu;

    move-result-object p2

    const-string v0, "focus reset"

    invoke-virtual {p2, v0}, Lzt;->ᐝ(Ljava/lang/String;)V

    iget-object p2, p0, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    iget-object p2, p2, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {p2}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object p2

    iget-object v0, p0, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    iget-object v1, v0, Lxr$ﹳ;->ˊ:Loe2;

    iget-object v0, v0, Lxr$ﹳ;->ˋ:Landroid/graphics/PointF;

    invoke-interface {p2, v1, p1, v0}, Llt$ⁱ;->ʽ(Loe2;ZLandroid/graphics/PointF;)V

    iget-object p1, p0, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    iget-object p1, p1, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {p1}, Lbt;->ʿᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    iget-object p1, p1, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {p1}, Llt;->ـ()Lfu;

    move-result-object v0

    sget-object v2, Leu;->ˋ:Leu;

    iget-object p1, p0, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    iget-object p1, p1, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {p1}, Lbt;->ˊˊ()J

    move-result-wide v3

    new-instance v5, Lxr$ﹳ$ﹳ$ᐨ;

    invoke-direct {v5, p0}, Lxr$ﹳ$ﹳ$ᐨ;-><init>(Lxr$ﹳ$ﹳ;)V

    const-string v1, "focus reset"

    invoke-virtual/range {v0 .. v5}, Lfu;->ʿ(Ljava/lang/String;Leu;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
