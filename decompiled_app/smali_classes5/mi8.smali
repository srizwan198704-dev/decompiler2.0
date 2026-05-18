.class public final synthetic Lmi8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Z

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iput p2, p0, Lmi8;->ˊ:I

    iput-boolean p3, p0, Lmi8;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmi8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget v1, p0, Lmi8;->ˊ:I

    iget-boolean v2, p0, Lmi8;->ˋ:Z

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ˏͺ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;IZ)V

    return-void
.end method
