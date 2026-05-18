.class public Llr$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr;->ˊ(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/Collection;

.field public final synthetic ˋ:Ljava/util/Collection;

.field public final synthetic ˎ:Llr;

.field public final synthetic ॱ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Llr;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Llr$ﹳ;->ˎ:Llr;

    iput-object p2, p0, Llr$ﹳ;->ॱ:Ljava/util/Collection;

    iput-object p3, p0, Llr$ﹳ;->ˊ:Ljava/util/Collection;

    iput-object p4, p0, Llr$ﹳ;->ˋ:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Llr$ﹳ;->ॱ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc1;

    invoke-virtual {v1}, Lhc1;->ˍ()Llb1;

    move-result-object v3

    sget-object v4, Lup1;->ॱ:Lup1;

    invoke-interface {v3, v1, v4, v2}, Llb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llr$ﹳ;->ˊ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc1;

    invoke-virtual {v1}, Lhc1;->ˍ()Llb1;

    move-result-object v3

    sget-object v4, Lup1;->ˏ:Lup1;

    invoke-interface {v3, v1, v4, v2}, Llb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llr$ﹳ;->ˋ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc1;

    invoke-virtual {v1}, Lhc1;->ˍ()Llb1;

    move-result-object v3

    sget-object v4, Lup1;->ˎ:Lup1;

    invoke-interface {v3, v1, v4, v2}, Llb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    return-void
.end method
