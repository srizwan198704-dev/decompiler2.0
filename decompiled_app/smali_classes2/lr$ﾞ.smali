.class public Llr$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr;->ˋ(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Llr;

.field public final synthetic ॱ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Llr;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Llr$ﾞ;->ˊ:Llr;

    iput-object p2, p0, Llr$ﾞ;->ॱ:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Llr$ﾞ;->ॱ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc1;

    invoke-virtual {v1}, Lhc1;->ˍ()Llb1;

    move-result-object v2

    sget-object v3, Lup1;->ˋ:Lup1;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Llb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
