.class public Lxr$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lxr$ﹳ$ᐨ;->ॱ:Lxr$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lxr$ﹳ$ᐨ;->ॱ:Lxr$ﹳ;

    iget-object v0, v0, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {v0}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object v0

    iget-object v1, p0, Lxr$ﹳ$ᐨ;->ॱ:Lxr$ﹳ;

    iget-object v2, v1, Lxr$ﹳ;->ˊ:Loe2;

    iget-object v1, v1, Lxr$ﹳ;->ˋ:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Llt$ⁱ;->ʽ(Loe2;ZLandroid/graphics/PointF;)V

    return-void
.end method
