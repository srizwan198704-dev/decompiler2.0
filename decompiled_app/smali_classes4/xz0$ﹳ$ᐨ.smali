.class public Lxz0$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lp28;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz0$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˏ:Lxz0$ﹳ;


# direct methods
.method public constructor <init>(Lxz0$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lxz0$ﹳ$ᐨ;->ˏ:Lxz0$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 2

    iget-object v0, p0, Lxz0$ﹳ$ᐨ;->ˏ:Lxz0$ﹳ;

    invoke-static {v0}, Lxz0$ﹳ;->ˋॱ(Lxz0$ﹳ;)I

    move-result v0

    iget-object v1, p0, Lxz0$ﹳ$ᐨ;->ˏ:Lxz0$ﹳ;

    invoke-static {v1}, Lxz0$ﹳ;->ˏॱ(Lxz0$ﹳ;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
