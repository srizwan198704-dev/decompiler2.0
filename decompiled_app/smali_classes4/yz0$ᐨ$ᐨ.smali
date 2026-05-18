.class public Lyz0$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lp28;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz0$ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˏ:Lyz0$ᐨ;


# direct methods
.method public constructor <init>(Lyz0$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lyz0$ᐨ$ᐨ;->ˏ:Lyz0$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 2

    iget-object v0, p0, Lyz0$ᐨ$ᐨ;->ˏ:Lyz0$ᐨ;

    invoke-static {v0}, Lyz0$ᐨ;->ˋॱ(Lyz0$ᐨ;)I

    move-result v0

    iget-object v1, p0, Lyz0$ᐨ$ᐨ;->ˏ:Lyz0$ᐨ;

    invoke-static {v1}, Lyz0$ᐨ;->ˏॱ(Lyz0$ᐨ;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
