.class public final synthetic Lhb8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic ˊ:Lb82;

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lb82;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput-object p2, p0, Lhb8;->ˊ:Lb82;

    iput p3, p0, Lhb8;->ˋ:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhb8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v1, p0, Lhb8;->ˊ:Lb82;

    iget v2, p0, Lhb8;->ˋ:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ᐝ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lb82;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
