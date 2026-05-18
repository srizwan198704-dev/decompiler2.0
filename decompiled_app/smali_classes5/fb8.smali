.class public final synthetic Lfb8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ˋˋ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
