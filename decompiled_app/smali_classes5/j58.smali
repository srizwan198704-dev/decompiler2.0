.class public final synthetic Lj58;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/view/UploadPageItem;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/filedialog/view/UploadPageItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj58;->ॱ:Lcom/vmos/filedialog/view/UploadPageItem;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lj58;->ॱ:Lcom/vmos/filedialog/view/UploadPageItem;

    invoke-static {v0, p1, p2}, Lcom/vmos/filedialog/view/UploadPageItem;->ˊ(Lcom/vmos/filedialog/view/UploadPageItem;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
