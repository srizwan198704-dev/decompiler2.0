.class public Lhy0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0;->ͺ(Llz;Lrz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lhy0;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lhy0;Lrz;)V
    .locals 0

    iput-object p1, p0, Lhy0$ᐨ;->ˊ:Lhy0;

    iput-object p2, p0, Lhy0$ᐨ;->ॱ:Lrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lhy0$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhy0$ᐨ;->ˊ:Lhy0;

    invoke-static {v0}, Lhy0;->ˏ(Lhy0;)Lpr2;

    move-result-object v0

    iget-object v1, p0, Lhy0$ᐨ;->ॱ:Lrz;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lpr2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
