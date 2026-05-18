.class public final synthetic Le15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ॱ:Lb82;


# direct methods
.method public synthetic constructor <init>(Lb82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le15;->ॱ:Lb82;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le15;->ॱ:Lb82;

    invoke-static {v0, p1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˋ(Lb82;Landroid/view/View;)V

    return-void
.end method
