.class public final synthetic Lrb8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput p2, p0, Lrb8;->ˊ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrb8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget v1, p0, Lrb8;->ˊ:I

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ʼॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V

    return-void
.end method
