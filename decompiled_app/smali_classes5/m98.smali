.class public final synthetic Lm98;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field public final synthetic ॱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm98;->ॱ:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm98;->ॱ:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/vmos/pro/bean/rom/PluginBean;

    check-cast p3, [J

    invoke-static {v0, p1, p2, p3}, Lu98;->ᐝ(ILjava/util/List;Lcom/vmos/pro/bean/rom/PluginBean;[J)Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object p1

    return-object p1
.end method
