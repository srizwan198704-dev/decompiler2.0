.class public Lqq8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq8;->ﾟ(Lrz;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lrz;

.field public final synthetic ˋ:Lh72;

.field public final synthetic ˎ:Liq8;

.field public final synthetic ˏ:Lqq8;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lqq8;Lt00;Lrz;Lh72;Liq8;)V
    .locals 0

    iput-object p1, p0, Lqq8$ᐨ;->ˏ:Lqq8;

    iput-object p2, p0, Lqq8$ᐨ;->ॱ:Lt00;

    iput-object p3, p0, Lqq8$ᐨ;->ˊ:Lrz;

    iput-object p4, p0, Lqq8$ᐨ;->ˋ:Lh72;

    iput-object p5, p0, Lqq8$ᐨ;->ˎ:Liq8;

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

    invoke-virtual {p0, p1}, Lqq8$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 4

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqq8$ᐨ;->ॱ:Lt00;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lqq8$ᐨ;->ˊ:Lrz;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqq8$ᐨ;->ॱ:Lt00;

    invoke-interface {p1}, Lt00;->ـ()Z

    iget-object p1, p0, Lqq8$ᐨ;->ˊ:Lrz;

    sget-object v0, Lpq8$ﹳ;->ॱ:Lpq8$ﹳ;

    invoke-interface {p1, v0}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    iget-object p1, p0, Lqq8$ᐨ;->ˊ:Lrz;

    new-instance v0, Lpq8$ᐨ;

    iget-object v1, p0, Lqq8$ᐨ;->ˋ:Lh72;

    invoke-interface {v1}, Lcv2;->ʻˋ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqq8$ᐨ;->ˋ:Lh72;

    invoke-interface {v2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v2

    iget-object v3, p0, Lqq8$ᐨ;->ˎ:Liq8;

    invoke-virtual {v3}, Liq8;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpq8$ᐨ;-><init>(Ljava/lang/String;Lhu2;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :goto_0
    return-void
.end method
