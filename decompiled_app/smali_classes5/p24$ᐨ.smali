.class public Lp24$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lp24;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ॱ:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp24$ᐨ;->ॱ:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public ˊ(Lbs1;)Lii5;
    .locals 3

    new-instance v0, Ldn2;

    iget-object v1, p0, Lp24$ᐨ;->ॱ:Landroid/os/Looper;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Ldn2;-><init>(Lbs1;Landroid/os/Looper;I)V

    return-object v0
.end method

.method public ॱ()Z
    .locals 2

    iget-object v0, p0, Lp24$ᐨ;->ॱ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
