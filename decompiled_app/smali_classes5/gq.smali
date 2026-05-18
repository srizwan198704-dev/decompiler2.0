.class public final synthetic Lgq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgq;->ॱ:Ljava/lang/String;

    check-cast p1, Ls90;

    invoke-static {v0, p1}, Lmq;->ᐝ(Ljava/lang/String;Ls90;)Lcom/vmos/pro/bean/rom/PluginBean;

    move-result-object p1

    return-object p1
.end method
