.class public Lsz6$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lsz6;


# direct methods
.method public constructor <init>(Lsz6;)V
    .locals 0

    iput-object p1, p0, Lsz6$ﹳ;->ॱ:Lsz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsz6$ﹳ;->ॱ:Lsz6;

    invoke-virtual {v0}, Lsz6;->ॱᐝ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lsz6$ﹳ;->ॱ:Lsz6;

    invoke-static {v1}, Lsz6;->ˋ(Lsz6;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsz6$ﹳ;->ॱ:Lsz6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsz6;->ˎ(Lsz6;Z)V

    :cond_0
    return-void
.end method
