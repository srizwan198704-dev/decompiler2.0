.class public final synthetic Lch8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ˊ:[F

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    iput-object p2, p0, Lch8;->ˊ:[F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lch8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    iget-object v1, p0, Lch8;->ˊ:[F

    invoke-static {v0, v1, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->ˏ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;[FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
